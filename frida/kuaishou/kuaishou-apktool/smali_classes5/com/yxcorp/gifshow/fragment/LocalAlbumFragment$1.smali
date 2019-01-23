.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
