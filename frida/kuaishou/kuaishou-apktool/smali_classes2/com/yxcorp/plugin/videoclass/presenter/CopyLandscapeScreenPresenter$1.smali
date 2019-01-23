.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;
.super Ljava/lang/Object;
.source "CopyLandscapeScreenPresenter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
