# encoding: utf-8

##
# English localization
#
# Authors: Martin Hrdlička, 208297@mail.muni.cz
{ :en => {
    :language => 'English',
    :view => {
      :layouts => {
        :_header => {
          :title => 'Dashboard'
        },
        :_footer => {
          :about => {
            :link => 'About',
            :title => ''
          },
          :privacy => {
            :link => 'Privacy',
            :title => ''
          },
          :help => {
            :link => 'Help',
            :title => ''
          },
        }
      },
      :user => {
        :new => {
          :invalid_registration => 'Ds'
        }
      },
      :user_sessions => {
        :new => {
          :username => 'Username',
          :password => 'Password',
          :submit_button => 'Log in',
          :remembered_login => 'Rememberd log in.',
          :forgotten_password => 'Have you forgotten your password?',
          :unregistered => "Haven't you registred yet?",
          :signup => 'Sign up'
        }
      }
    },
    :main_menu => {
      :dashboard => {
        :link  => 'Dashboard',
        :title => :link
      },
      :portfolio => {
        :link  => 'Portfolio',
        :title => :link
      },
      :study_plan => {
        :link  => 'Study plan',
        :title => :link
      }
    },
    :registration => {
      :title                 => 'Registration',
      :username              => 'Username',
      :username_help         => 'Username should be at least 4 chars long.',
      :first_name            => 'First name',
      :last_name             => 'Last name',
      :password              => 'Password',
      :password_help         => 'Password should be at least 6 chars long.',
      :password_confirmation => 'Password confirmation',
      :email                 => 'E-mail',
      :email_help            => 'On your email will be send activation code. The Activation code is required for success sign up.',
      :native_language       => 'Native language',
      :sign_up               => 'Sign up'
    },
    :model => {
      :user_mailer => {
        :registration_confirmation => {
          :subject => 'Thank you for your registration'
        },
        :forgotten_password => {
          :subject => 'Your forgotten password'
        }
      },
      :user => {
        :validates_present_of_login         => 'Please enter a username.',
        :validates_length_of_login          => 'Please enter a username of ',
        :validates_with_method_of_login     => 'This username is already taken.',
        :validates_present_of_password      => 'Please enter a password.',
        :validates_length_of_password       => 'Please enter a password of',
        :validates_format_of_password       => 'Please ',
        :validates_is_confirmed_of_password => ' dfads ',
        :validates_present_of_email         => ' fa',
        :validates_format_of_email          => ' fad',
        :validates_with_method_of_email     => 'This email is already taken.'
      }
    }
  }
}