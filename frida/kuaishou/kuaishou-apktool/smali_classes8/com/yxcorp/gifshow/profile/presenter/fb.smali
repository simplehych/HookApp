.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/fb;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/fb;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    .line 1062
    if-ne p1, v4, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1064
    const-string/jumbo v0, "file_path_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1074
    if-eqz v0, :cond_1

    .line 1077
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    .line 2092
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    .line 3095
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a:Z

    .line 2092
    if-eqz v3, :cond_0

    .line 2093
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a(Z)V

    .line 1078
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    .line 1079
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    .line 1080
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/a/s;->a(ILcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 1082
    const-string/jumbo v2, "files"

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/fc;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/profile/presenter/fc;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v0

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadProfileBackgrounds(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/fd;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/fd;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V

    .line 1085
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_1
    return-void
.end method
