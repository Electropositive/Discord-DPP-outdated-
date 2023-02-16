
#include "sleepy_discord/sleepy_discord.h"

class MyClientClass : public SleepyDiscord::DiscordClient {
public:
	using SleepyDiscord::DiscordClient::DiscordClient;
	void onMessage(SleepyDiscord::Message message) override {
		if (message.startsWith("whcg hello"))
			sendMessage(message.channelID, "Hello " + message.author.username);
	}
};

int main() {
	MyClientClass client("MTA3NTE0ODM1MzIyNDA0ODc4Mg.GnU7tU.CgPDqPKUiJinx4PL__JXlDosLQueuvDFU9pPRs", SleepyDiscord::USER_CONTROLED_THREADS);
	client.setIntents(SleepyDiscord::Intent::SERVER_MESSAGES);
	client.run();
}