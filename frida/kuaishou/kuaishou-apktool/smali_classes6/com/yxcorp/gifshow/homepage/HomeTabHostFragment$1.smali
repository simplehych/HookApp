.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;
.super Ljava/lang/Object;
.source "HomeTabHostFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLiveRedPackRainImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    return-void
.end method
