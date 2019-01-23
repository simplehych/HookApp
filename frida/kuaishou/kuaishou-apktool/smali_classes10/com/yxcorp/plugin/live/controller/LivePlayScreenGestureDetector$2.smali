.class final Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$2;
.super Ljava/lang/Object;
.source "LivePlayScreenGestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$2;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$2;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressPanel:Landroid/view/View;

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 117
    return-void
.end method
