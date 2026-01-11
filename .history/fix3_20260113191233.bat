@echo off
powershell -Command "(Get-Content index.html) -replace '(?s)</div>\s*\s*\s*<a href=\"https://github.com/jaberahmed435/medtek\" target=\"_blank\"\s*class=\"border border-gray-600/30 rounded-lg p-2 text-\[13px\] w-\[100px\] flex justify-center items-center hover:bg-gray-800 transition-transform hover:scale-105\">\s*<p>View Code</p>\s*</a>\s*\s*<a href=\"http://jaber-website-medical.surge.sh/\" target=\"_blank\"\s*class=\"border border-gray-600/30 rounded-lg p-2 text-\[13px\] w-\[120px\] flex justify-center items-center hover:bg-gray-800 transition-transform hover:scale-105 ml-auto\">\s*<p>Live Preview</p>\s*</a>\s*</div>', '</div>
            <div class="flex gap-3">
              <a href="https://github.com/jaberahmed435/medtek" target="_blank"
                class="border border-gray-600/30 rounded-lg p-2 text-[13px] w-[100px] flex justify-center items-center hover:bg-gray-800 transition-transform hover:scale-105">
                  <p>View Code</p>
                </a>
              <a href="http://jaber-website-medical.surge.sh/" target="_blank"
                class="border border-gray-600/30 rounded-lg p-2 text-[13px] w-[120px] flex justify-center items-center hover:bg-gray-800 transition-transform hover:scale-105">
                  <p>Live Preview</p>
                </a>
            </div>
          </div>' | Set-Content index.html"
