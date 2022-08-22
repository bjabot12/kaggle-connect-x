    libname v6 'your-SAS-library';
    data v6.birthdy;
       input lastname $10. firstnme $10. birthday date7.;
       format birthday date7.;
       cards;