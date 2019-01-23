.class final Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->mSplashFrame:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V

    .line 98
    return-void
.end method
