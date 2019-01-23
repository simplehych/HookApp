.class public final Lcom/yxcorp/plugin/live/log/a;
.super Ljava/lang/Object;
.source "LiveChatLogger.java"


# direct methods
.method public static a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 186
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 187
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 148
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 150
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 155
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    .line 156
    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x706

    invoke-static {v0, p0, p1}, Lcom/yxcorp/plugin/live/log/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x708

    .line 23
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 24
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 26
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    const/16 v0, 0x716

    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 133
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1, p0}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x71b

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;-><init>()V

    .line 179
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->userId:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->liveStreamId:Ljava/lang/String;

    .line 181
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 163
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/a;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 165
    return-void
.end method

.method private static b(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 170
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    .line 171
    const/16 v1, 0x9

    invoke-static {v1, v0, p1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 173
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    const/16 v0, 0x717

    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1, p0}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 138
    :cond_0
    const/16 v0, 0x71c

    goto :goto_0
.end method
