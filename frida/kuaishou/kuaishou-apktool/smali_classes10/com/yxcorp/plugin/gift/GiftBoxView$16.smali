.class final Lcom/yxcorp/plugin/gift/GiftBoxView$16;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$16;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1299
    check-cast p1, Ljava/util/Map;

    .line 2302
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->drawingGiftSend(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2303
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$16$1;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView$16;)V

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$16$2;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView$16;)V

    .line 2304
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1299
    return-void
.end method
