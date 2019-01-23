.class public final Lcom/yxcorp/gifshow/util/fa;
.super Ljava/lang/Object;
.source "SavePageInfoUtil.java"


# static fields
.field public static final a:Lio/reactivex/t;

.field private static b:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "save-page-info-pool"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/fa;->a:Lio/reactivex/t;

    .line 23
    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/util/fc;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/fc;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1053
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/fa;->a:Lio/reactivex/t;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/yxcorp/gifshow/util/fa;->b:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/util/fb;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/fb;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/fa;->b:Lio/reactivex/disposables/b;

    .line 39
    :cond_0
    return-void
.end method

.method static final synthetic b(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->t()Lcom/yxcorp/gifshow/entity/PageShowInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/PageShowInfo;)V

    .line 34
    return-void
.end method
