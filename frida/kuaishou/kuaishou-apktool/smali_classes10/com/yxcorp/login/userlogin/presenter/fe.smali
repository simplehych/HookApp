.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fe;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/fe;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    .line 1045
    new-instance v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->f:Lcom/f/a/b;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 1048
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->d:Ljava/io/File;

    .line 1049
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->select_avatar:I

    .line 1050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1046
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
