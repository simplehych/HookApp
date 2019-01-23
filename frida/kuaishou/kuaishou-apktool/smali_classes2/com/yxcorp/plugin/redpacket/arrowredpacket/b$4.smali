.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;
.super Ljava/lang/Object;
.source "ArrowRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic c:J

.field final synthetic d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;J)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iput-wide p4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->n(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 247
    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->o(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->grabRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;)V

    .line 249
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 284
    :cond_0
    return-void
.end method
