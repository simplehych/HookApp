.class public Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0702
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableNews:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/news/presenter/a;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public onAvatarClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;ZLcom/yxcorp/gifshow/entity/o;I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;)V

    .line 48
    return-void
.end method
