.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cf;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cf;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;

    .line 1135
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->h:Ljava/io/File;

    .line 1250
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1251
    if-eqz v0, :cond_0

    .line 1254
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;)V

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->saving:I

    .line 1287
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$2;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method
