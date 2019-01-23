.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ff;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ff;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    .line 1052
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->d:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1053
    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAvatarImage:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setImageURI(Landroid/net/Uri;)V

    .line 1054
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;->mAlbumIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
