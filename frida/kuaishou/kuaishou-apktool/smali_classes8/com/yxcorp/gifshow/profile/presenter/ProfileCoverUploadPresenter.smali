.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverUploadPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/profile/a/s;

.field protected f:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field mUploadLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c33
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    .line 2111
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a/s;->k_(I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 55
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->g:Z

    .line 56
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->mUploadLayout:Landroid/widget/RelativeLayout;

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    return-void

    :cond_0
    move v1, v0

    .line 1084
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method final synthetic a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 74
    const-string/jumbo v0, "file_path_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1088
    if-eqz v0, :cond_0

    .line 1091
    new-instance v1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/ProfileUserCover;-><init>()V

    .line 1092
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    .line 1093
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    .line 1094
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->f:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/i/b;->b(Ljava/lang/Object;)V

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    .line 2071
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/profile/a/s;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2072
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/profile/a/s;->b(Ljava/util/List;)V

    .line 1097
    const-string/jumbo v2, "files"

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/fm;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/fm;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v0

    .line 1099
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadProfileBackgrounds(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/fn;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/fn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 1100
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 77
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->g:Z

    .line 63
    return-void
.end method

.method goUploadPage()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c31
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v0, "PAGE_FROM"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/fl;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/fl;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    :cond_0
    return-void
.end method
