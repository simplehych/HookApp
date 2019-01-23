.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 744
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$4;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v:Z

    .line 739
    return-void
.end method
