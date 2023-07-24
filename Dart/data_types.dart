var a = [1,1,2,3,5,8,13,,21,23,55,89];
var b = [1,2,3,4,5,6,7,8,9,10,11,12,13];

void main(){
    //Question 1
    for (int i = 0, i < a.length; i++) {
        if(a[i] < 5){
        printf(a.elementAt(i));
        }
    }
    //Question 2
    q2 =[];
    for (int j = 0, j < b.length; j++) {
        for (int i = 0, i < a.length; i++) {
            if (a[i] == b[j]) {
                q2 = q2.add(a[1])
                printf(a.elementAt(i));
            }
        }
    }
    printf(q2)
    //Question 3
    //Palindorome
    word = 'lalal';
    reverse = '';
    for ( int k = (word.length - 1), k = word.length; k--) {
    reverse = reverse + word[k];
    }
    if (reverse == word) {
        printf('This is palindrome')
    }
}

