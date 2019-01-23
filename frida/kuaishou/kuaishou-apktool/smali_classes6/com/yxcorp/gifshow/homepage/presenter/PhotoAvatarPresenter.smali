.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field private final e:I

.field mView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->e:I

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 50
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 52
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 55
    invoke-static {v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 56
    array-length v3, v2

    if-lez v3, :cond_3

    .line 57
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 59
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 60
    invoke-virtual {v0, v2, v4}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method
