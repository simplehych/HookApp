.class public abstract Lcom/yxcorp/gifshow/util/c/a;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Z

.field c:Landroid/view/MotionEvent;

.field d:Landroid/view/MotionEvent;

.field e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/c/a;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/c/a;->c:Landroid/view/MotionEvent;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    .line 89
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/c/a;->b:Z

    .line 90
    return-void
.end method

.method protected abstract a(Landroid/view/MotionEvent;I)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/c/a;->b:Z

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/util/c/a;->a(Landroid/view/MotionEvent;I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/util/c/a;->b(Landroid/view/MotionEvent;I)V

    goto :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/c/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/c/a;->e:J

    .line 73
    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/view/MotionEvent;I)V
.end method
