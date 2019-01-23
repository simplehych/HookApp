.class final enum Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$2;
.super Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
.source "MomentPublishHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/util/MomentPublishHandler$1;)V

    return-void
.end method

.method static final synthetic lambda$handleResult$0$MomentPublishHandler$2(Lcom/yxcorp/gifshow/model/Moment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V

    .line 43
    return-void
.end method

.method static final synthetic lambda$handleResult$1$MomentPublishHandler$2(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Moment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 46
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Moment;)V

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 48
    return-void
.end method

.method static final synthetic lambda$handleResult$2$MomentPublishHandler$2(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    const/16 v0, 0xde

    invoke-static {p0, v0, p3}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;ILjava/lang/Throwable;)V

    .line 51
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_fail:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 35
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publishing:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "publishProgress"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->upload()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/profile/util/j;->a:Lio/reactivex/c/g;

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/util/k;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/profile/util/k;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v3, Lcom/yxcorp/gifshow/profile/util/l;

    invoke-direct {v3, p2, v0, p1}, Lcom/yxcorp/gifshow/profile/util/l;-><init>(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 44
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 54
    return-void
.end method
