=begin
/**
 * --------------------------------------------------------------------------------------------------------------------
 * <copyright company="Aspose">
 *   Copyright (c) 2024 Aspose.Slides Addons
 * </copyright>
 * <summary>
 *   Permission is hereby granted, free of charge, to any person obtaining a copy
 *  of this software and associated documentation files (the "Software"), to deal
 *  in the Software without restriction, including without limitation the rights
 *  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 *  copies of the Software, and to permit persons to whom the Software is
 *  furnished to do so, subject to the following conditions:
 * 
 *  The above copyright notice and this permission notice shall be included in all
 *  copies or substantial portions of the Software.
 * 
 *  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 *  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 *  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 *  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 *  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 *  SOFTWARE.
 * </summary>
 * --------------------------------------------------------------------------------------------------------------------
 */
=end

# Common files
require 'aspose_slides_addons/api_client'
require 'aspose_slides_addons/api_error'
require 'aspose_slides_addons/version'
require 'aspose_slides_addons/configuration'

# Models
require 'aspose_slides_addons/models/convert_request'
require 'aspose_slides_addons/models/convert_to_video_request'
require 'aspose_slides_addons/models/export_format'
require 'aspose_slides_addons/models/image_watermark_options'
require 'aspose_slides_addons/models/image_watermark_request'
require 'aspose_slides_addons/models/merge_options'
require 'aspose_slides_addons/models/merge_request'
require 'aspose_slides_addons/models/protect_request'
require 'aspose_slides_addons/models/protection_options'
require 'aspose_slides_addons/models/replace_text_options'
require 'aspose_slides_addons/models/split_options'
require 'aspose_slides_addons/models/split_request'
require 'aspose_slides_addons/models/text_watermark_options'
require 'aspose_slides_addons/models/text_watermark_request'
require 'aspose_slides_addons/models/unprotect_request'
require 'aspose_slides_addons/models/video_options'
require 'aspose_slides_addons/models/video_resolution_type'
require 'aspose_slides_addons/models/video_transition_type'

# APIs
require 'aspose_slides_addons/api/slides_api'

module AsposeSlidesAddons
  class << self
    # Customize default settings for the SDK using block.
    #   AsposeSlidesAddons.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
