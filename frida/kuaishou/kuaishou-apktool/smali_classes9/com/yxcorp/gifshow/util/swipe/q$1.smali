.class final Lcom/yxcorp/gifshow/util/swipe/q$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeToMusicStationFeedMovement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/q;F)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/q$1;->b:Lcom/yxcorp/gifshow/util/swipe/q;

    iput p2, p0, Lcom/yxcorp/gifshow/util/swipe/q$1;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q$1;->b:Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/q;->a(Lcom/yxcorp/gifshow/util/swipe/q;)Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q$1;->b:Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/q;->a(Lcom/yxcorp/gifshow/util/swipe/q;)Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/q$1;->a:F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/a/b;->c(F)V

    .line 255
    :cond_0
    return-void
.end method
