.class final Lcom/yxcorp/gifshow/detail/ag$1;
.super Ljava/lang/Object;
.source "PhotoHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ag;->b(Ljava/lang/String;)V
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag$1;->a:Lcom/yxcorp/gifshow/detail/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 321
    .line 1324
    sget v0, Lcom/yxcorp/gifshow/n$k;->untop_success:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$1;->a:Lcom/yxcorp/gifshow/detail/ag;

    .line 2080
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1325
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 1326
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag$1;->a:Lcom/yxcorp/gifshow/detail/ag;

    .line 3080
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1326
    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/l;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$1;->a:Lcom/yxcorp/gifshow/detail/ag;

    .line 4080
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "untop"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    return-void
.end method
