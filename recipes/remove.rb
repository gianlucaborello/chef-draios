service 'dragnet' do
  action [ :stop, :disable ]
end

package "draios-agent" do
  action :remove
end
