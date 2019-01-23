.class final Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;
.super Ljava/lang/Object;
.source "KtvBaseTimeLineView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 398
    return-void
.end method
