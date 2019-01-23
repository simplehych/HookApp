.class public Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserInfoSettingAvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarImage\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAvatarImage:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->album_icon:I

    const-string/jumbo v1, "field \'mAlbumIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAlbumIcon:Landroid/widget/ImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAvatarImage:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAlbumIcon:Landroid/widget/ImageView;

    .line 36
    return-void
.end method
