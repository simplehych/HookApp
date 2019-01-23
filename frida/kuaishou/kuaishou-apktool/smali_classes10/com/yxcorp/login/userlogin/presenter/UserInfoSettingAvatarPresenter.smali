.class public Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserInfoSettingAvatarPresenter.java"


# instance fields
.field d:Ljava/io/File;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/f/a/b;

.field mAlbumIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0081
    .end annotation
.end field

.field mAvatarImage:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->f:Lcom/f/a/b;

    .line 43
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->d:Ljava/io/File;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAvatarImage:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fe;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fe;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ff;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ff;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;)V

    .line 55
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 56
    return-void
.end method
