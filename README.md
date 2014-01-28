Social networking sites
=================
<b>0) A good layout something similar to Facebook.</b><br />
<b>1) User sign up, sign in, session management.</b><br />
<b>2) User relations. </b><br />
<b>3) Ability to create posts.</b><br />
<b>4) Ability to attach images to the posts.</b><br />
<b>5) Adding comments.</b><br />
<b>6) Liking posts/comments.</b><br />
<b>7) A feed</b><br />

=================
<b>Installation</b>
<pre><code>gem 'zurb-foundation', '~> 4.0.0'</code></pre>
<pre><code>bundle install</code></pre>
<pre><code>rails g foundation:install</code></pre>
<pre><code>gem 'devise'</code></pre>
<pre><code>gem 'devise' # add this to Gemfile and bundle install</code></pre>
<pre><code>rails g devise:install #this tells few things like adding lines to application.html.erb and application.rb</code></pre>
<pre><code>rails g devise User</code></pre>
<pre><code>gem "socialization" #bundle install</code></pre>
<pre><code>rails generate socialization -s</code></pre>
<pre><code>gem "paperclip", "~> 3.0"</code></pre>
<pre><code>rails g paperclip user avatar</code></pre>
<pre><code>rails g paperclip post avatar</code></pre>
<pre><code>gem 'public_activity'</code></pre>
<pre><code>rails g public_activity:migration</code></pre>

=================
<b>Importent Link</b>
<pre><code><a href="http://foundation.zurb.com/docs/">Foundation Docs</a></code></pre>
<pre><code><a href="https://github.com/plataformatec/devise">Devise</a></code></pre>
<pre><code><a href="https://github.com/cmer/socialization">Socialization</a></code></pre>
<pre><code><a href="https://github.com/thoughtbot/paperclip"></a>Paperclip</code></pre>
<pre><code><a href="https://github.com/jackdempsey/acts_as_commentable">Acts As Commentable</a></code></pre>
<pre><code><a href="https://github.com/pokonski/public_activity">PublicActivity</a></code></pre>

=================