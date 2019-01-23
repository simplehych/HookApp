.class public Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentClosePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/f/c;

.field g:Lcom/yxcorp/gifshow/profile/d/h;

.field mCloseView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
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

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;)V
    .locals 2

    .prologue
    .line 21
    .line 1048
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->bm(Z)V

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->f:Lcom/yxcorp/gifshow/profile/f/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/f/c;->b()V

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 21
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->mCloseView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCloseable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;->mCloseView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentClosePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
