.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

.field final synthetic b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field final synthetic c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9$1;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    return-void
.end method
