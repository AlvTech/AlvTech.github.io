var gulp = require('gulp');

var sass      = require('gulp-sass');
var autoprefixer = require('gulp-autoprefixer');


// Compile Our Sass
gulp.task('sass', function() {

  return gulp.src('stylesheets/app.scss')
  .pipe(sass())
  .pipe(autoprefixer())
  .pipe(gulp.dest('./'));

});

// Default Task
gulp.task('default', ['sass']);
