import json
import argparse




def write_images(json_file, write_path):

    with open(write_path, "w") as write_file:
        for ann in json_file['images']:
            write_file.write(str(ann['file_name']) + "\n")



if __name__ == '__main__':
    # Take a list of json file path arguments from the command line
    parser = argparse.ArgumentParser()

    parser = argparse.ArgumentParser(description='Splits COCO annotations file into training and test sets.')
    parser.add_argument('--base_path', default=None, help='base path for json files')
    parser.add_argument('--write_path', default=None, help='write path for json files')
    args = parser.parse_args()


    if args.base_path is not None:
        base_path = args.base_path
    else:
        base_path = "/Users/sriadityadeevi/Desktop/flir jsons/thermal_train_night/night_flir_train.json"

    if args.write_path is not None:
        write_path = args.write_path
    else:
        write_path = "/Users/sriadityadeevi/Desktop/flir jsons/thermal_train_night/night_flir_im.txt"


    with open(base_path, "r") as read_file:
        file = json.load(read_file)

    write_images(file, write_path)















