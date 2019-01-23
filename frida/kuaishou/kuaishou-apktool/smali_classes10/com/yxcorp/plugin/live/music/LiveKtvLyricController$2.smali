.class final Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;
.super Ljava/lang/Object;
.source "LiveKtvLyricController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScrollViewEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$2;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;J)J

    .line 97
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
