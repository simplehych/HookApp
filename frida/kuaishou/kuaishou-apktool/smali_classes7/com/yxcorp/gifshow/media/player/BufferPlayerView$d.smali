.class final Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BufferPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/BufferPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 174
    const/high16 v0, 0x42700000    # 60.0f

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    .line 175
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->b:I

    .line 176
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;-><init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 185
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

    .line 192
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 188
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$d;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;

    goto :goto_1
.end method
