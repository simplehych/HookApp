.class final Lcom/yxcorp/plugin/pk/LivePkScoreView$1;
.super Ljava/lang/Object;
.source "LivePkScoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkScoreView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 98
    :cond_0
    return-void
.end method
