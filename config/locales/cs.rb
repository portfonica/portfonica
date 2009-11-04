# encoding: utf-8

##
# Czech localization
#
# Authors: Martin Hrdlička, 208297@mail.muni.cz
{ :cs => {
    :language => 'Česky',
    :view => {
      :user => {
        :new => {
          :invalid_registration => 'Chybně vyplněné pole ve formuláři. Prosíme vás o kontrolu.'
        }
      },
      :user_sessions => {
        :new => {
          :username => 'Uživatelské jmeno',
          :password => 'Heslo',
          :submit_button => 'Přihlásit se',
          :remembered_login => 'Zapamatovat si přihlášení.',
          :forgotten_password => 'Zapomněli jste heslo',
          :unregistered => 'Nejste zaregistrovaní?',
          :signup => 'Zaregistrujte se'
        }
      }
    },
    :main_menu => {
      :dashboard => {
        :link => 'Pracovní plocha',
        :title => :link
      },
      :portfolio => {
        :link => 'Portfolio',
        :title => :link
      },
      :study_plan => {
        :link => 'Studijní plán',
        :title => :link
      }
    },
    :registration => {
      :title => 'Registrace',
      :username => 'Uživatelské jmeno',
      :first_name => 'Jméno',
      :last_name => 'Příjmení',
      :password => 'Heslo',
      :password_confirmation => 'Potvrzení hesla',
      :email => 'E-mail',
      :native_language => 'Rodný jazyk',
      :sign_up => 'Registrovat se'
    },
    :user_mailer => {
      :registration_confirmation => {
        :subject => 'Děkujeme vám za registraci'
      },
      :forgotten_password => {
        :subject => 'Thank '
      }
    }
  }
}