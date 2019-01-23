.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;
.super Ljava/lang/Object;
.source "SlidePlayScreenPresenter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
