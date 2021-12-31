#import <Foundation/Foundation.h>

struct Languages {
    NSString *title;
    NSString *author;
};

int main() {
    struct Languages Language1;
    struct Languages Language2;

    Language1.title = @"Objective-C";
    Language1.author = @"Brad Cox and Tom Love";

    Language2.title = @"C++";
    Language2.author = @"Bjarne Stroustrup";

    NSLog(@"Language title: %@\n", Language1.title);
    NSLog(@"Language author: %@\n", Language1.author);

    NSLog(@"Language title: %@\n", Language2.title);
    NSLog(@"Language author: %@\n", Language2.author);

    return 0;
}