.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayLandscapeScreenPresenter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
