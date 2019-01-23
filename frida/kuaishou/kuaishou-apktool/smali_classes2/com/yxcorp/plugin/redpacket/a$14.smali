.class final Lcom/yxcorp/plugin/redpacket/a$14;
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
    .line 241
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$14;->d:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/a$14;->b:Ljava/util/List;

    iput p4, p0, Lcom/yxcorp/plugin/redpacket/a$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$14;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->raise_red_packet_to_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 241
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;

    .line 1244
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mRedPacket:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1245
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 1246
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$14;->d:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/a;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 1247
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v1, :cond_0

    .line 1248
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1250
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$14;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 1251
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$14;->d:Lcom/yxcorp/plugin/redpacket/a;

    .line 2046
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 1252
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 1253
    new-instance v1, Lcom/yxcorp/plugin/redpacket/e;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/plugin/redpacket/e;-><init>(Lcom/yxcorp/plugin/redpacket/a$14;J)V

    const-wide/16 v2, 0x5aa

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1259
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$14;->b:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/a$14;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a$14;->d:Lcom/yxcorp/plugin/redpacket/a;

    .line 1260
    invoke-static {v3}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;)I

    move-result v3

    .line 1259
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/redpacket/i;->onAppendRedPacketSuccessEvent(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;I)V

    .line 241
    return-void
.end method
