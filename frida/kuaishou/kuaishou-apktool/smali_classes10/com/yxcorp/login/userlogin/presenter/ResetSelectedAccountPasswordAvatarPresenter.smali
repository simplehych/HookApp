.class public Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetSelectedAccountPasswordAvatarPresenter.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/entity/QUser;

.field mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf3
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bfa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;->mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->profile_btn_avatar_secret:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;->mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
