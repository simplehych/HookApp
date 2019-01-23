.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->a()V

    .line 420
    return-void
.end method
