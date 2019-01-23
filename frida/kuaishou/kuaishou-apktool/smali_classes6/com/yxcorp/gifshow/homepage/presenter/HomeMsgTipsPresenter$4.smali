.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;
.super Lcom/yxcorp/gifshow/util/g;
.source "HomeMsgTipsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$4;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void
.end method
