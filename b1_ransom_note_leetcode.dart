//https://leetcode.com/problems/ransom-note/description/

class Solution {
  bool canConstruct(String ransomNote, String magazine) {
      bool checkNote=false;
      List<String> arrayMag = magazine.split('');
      List<String> arrayRan =ransomNote.split('');
      for(int i=0; i<arrayRan.length; i++)
      {
        if(arrayMag.contains(arrayRan[i]))
        {
          checkNote = true;
          arrayMag.remove(arrayRan[i]);
        }
        else
        {
           checkNote = false;
          break;
        }
      }
      return checkNote;
  }
}