require 'test_helper'

class TfTest < Minitest::Test
  def test_that_it_has_a_proper_tensorflow_version_number
    assert_equal( "0.7.1", ::Tf.version)
  end

end