.class final Lcom/yxcorp/plugin/redpacket/a$12;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/a$12;->b:Ljava/util/List;

    iput p4, p0, Lcom/yxcorp/plugin/redpacket/a$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 188
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;

    .line 1192
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mRedPacket:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 1194
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    .line 1195
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/a;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    new-instance v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 1200
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1201
    invoke-static {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 1203
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    .line 1199
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/redpacket/f$b;->a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V

    .line 1205
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$12;->b:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/a$12;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a$12;->d:Lcom/yxcorp/plugin/redpacket/a;

    .line 1207
    invoke-static {v3}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;)I

    move-result v3

    .line 1206
    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/plugin/redpacket/i;->onSendRedPacketSuccessEvent(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;I)V

    .line 188
    return-void
.end method
