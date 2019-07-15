# Commands to execute this resume in Mac/linux:
# $ curl -L https://raw.githubusercontent.com/tian-im/resume/master/resume.rb > resume.rb
# $ gem install rspec --no-ri --no-rdoc
# $ rspec resume.rb --format documentation --color

module TianwenChen
  puts <<~CONTACT
    nick_name: Tian
    email: me at tian.im
    github: https://github.com/tian-im
    linkedin: http://www.linkedin.com/in/tian-im
  CONTACT

  puts <<~SUMMARY
    - Full stack web developer, program in test-driven fashion.
    - Keen to deliver high-quality products.
    - Author of `wallaby` gem (see https://github.com/reinteractive/wallaby).
  SUMMARY

  describe "I'm a Senior Developer who speaks Ruby" do
    it { is_expected.to be_truthy }
  end

  class ProfessionalExperience
    # @company reInteractive, Australia
    # @from Sep 2013
    def senior_ruby_on_rails_developer(_current_)
      { responsibilities: %(
        - Provide professional suggestions and solutions to clients.
        - Execute implementation towards the desired outcome. ) }
    end

    # @company Job Futures, Australia
    # @dates Mar 2012..Sep 2013
    def technical_lead
      { responsibilities: %(
        - Coached the team to adopt agile practices as Scrum Master.
        - Made technical decisions and designs.
        - Coordinated with the Business Analyst to provide analyses/recommendations to
          and negotiate requirements with Product Owner. ),

        archivements: %(
        - Delivered two new projects with average test coverage at 99.13%.
        - Improved user experience/customer satisfaction to 4.6 out of 5 stars.
        - Successfully built a self-organized agile team of four.
        - Established a shared learning culture. ) }
    end

    # @company Job Futures, Australia
    # @dates May 2011..Mar 2012
    def software_engineer
      { responsibilities: %(
        - Built optimal features and fixed bugs for users.
        - Resolved support tickets raised by users.
        - Maintained production machines in virtual environments. ) }
    end

    # @company UberConsult Pty Ltd, Australia
    # @dates Jun 2010..Apr 2011
    def analyst_developer
      { responsibilities: %(
        - Managed and delivered the Canon Connect project using ASP.NET and Sitecore CMS.
        - Developed website for the Crossfit Blacktown and the Corrective Services NSW using PHP Drupal.
        - Maintained the official website of Canon Australia, Canon Online Store
          and CPS Branding Experience. ),

        endorsements: {
          # @see https://www.linkedin.com/in/tian-im
          'Phil Belak' => # was Reseller Engagement Manager @ Canon Australia
          "Working with Tian has been a great pleasure as he was easy to work with, understood our requirements,
           could take concepts and apply logical frameworks that worked and most importantly took personal ownership
           of the development elements he was responsible for.
           It is hard and not often that we single out individuals from supplier organisation's,
           but Tian is one of those individuals that stood out throughout the life of my project
           and I would be happy to work with again."
        } }
    end

    # @company Brain Resource, Australia
    # @dates Feb 2006..Feb 2010
    def java_developer
      { responsibilities: %(
        - Designed and developed BrainNet Data Request using Spring and Hibernate.
        - Developed the core product WebQuestionnaire and its associated applications using Spring and Hibernate.
        - Delivered various Portlet apps for BRC JBoss Portal. ) }
    end

    # @company NetEase, China
    # @dates Mar 2004..Sep 2004
    def junior_java_developer
      { responsibilities: %(
        - Developed websites for NetEase P2P, NetEase Industry Vertical Portal and NetEase Dating. ) }
    end
  end

  class Education
    def master_of_information_system
      @university_of_sydney
    end
  end
end
