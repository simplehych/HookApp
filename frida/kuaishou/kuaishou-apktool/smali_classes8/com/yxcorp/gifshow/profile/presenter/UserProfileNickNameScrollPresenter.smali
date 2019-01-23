.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileNickNameScrollPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field private e:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

.field mNickNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0762
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/kr;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/kr;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->e:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->e:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method final synthetic b(I)V
    .locals 3

    .prologue
    .line 27
    neg-int v0, p1

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->image_max_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 29
    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->mNickNameTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileNickNameScrollPresenter;->mNickNameTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
