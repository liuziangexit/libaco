for d in ./*.sh ;
  do (
      dos2unix $d
  );
done