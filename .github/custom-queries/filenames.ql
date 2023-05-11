/**
 * @id custom-queries/filenames.ql
 * @name get filenames 
 * @description get filenames
 * @kind problem
 * @tags empty
 *       Xander
 */

import python

from Function f, File file
where file.getExtension() = "py"
select f.getName(), file.getBaseName()
