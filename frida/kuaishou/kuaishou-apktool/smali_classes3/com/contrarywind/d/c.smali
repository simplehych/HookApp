.class public final Lcom/contrarywind/d/c;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    .line 21
    iput p2, p0, Lcom/contrarywind/d/c;->c:I

    .line 22
    const v0, 0x7fffffff

    iput v0, p0, Lcom/contrarywind/d/c;->a:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/d/c;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/contrarywind/d/c;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/contrarywind/d/c;->c:I

    iput v0, p0, Lcom/contrarywind/d/c;->a:I

    .line 32
    :cond_0
    iget v0, p0, Lcom/contrarywind/d/c;->a:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/d/c;->b:I

    .line 34
    iget v0, p0, Lcom/contrarywind/d/c;->b:I

    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lcom/contrarywind/d/c;->a:I

    if-gez v0, :cond_2

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/contrarywind/d/c;->b:I

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lcom/contrarywind/d/c;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 44
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    :goto_1
    return-void

    .line 38
    :cond_2
    iput v2, p0, Lcom/contrarywind/d/c;->b:I

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    iget v2, p0, Lcom/contrarywind/d/c;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 49
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    .line 1775
    iget-boolean v0, v0, Lcom/contrarywind/view/WheelView;->e:Z

    .line 49
    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v2

    cmpg-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    iget v2, p0, Lcom/contrarywind/d/c;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 55
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 56
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/contrarywind/d/c;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    iget v0, p0, Lcom/contrarywind/d/c;->a:I

    iget v1, p0, Lcom/contrarywind/d/c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/d/c;->a:I

    goto :goto_1
.end method
