.class final synthetic Lcom/yxcorp/gifshow/detail/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/aj;->a:Lcom/yxcorp/gifshow/detail/ag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/aj;->a:Lcom/yxcorp/gifshow/detail/ag;

    .line 1461
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "feedback_negative"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "photoId"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1462
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1461
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/b;->a(Ljava/lang/String;)V

    .line 1465
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/i;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1467
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->dislike_feed_success_detail:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
