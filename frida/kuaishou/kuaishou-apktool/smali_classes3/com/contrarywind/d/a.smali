.class public final Lcom/contrarywind/d/a;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# instance fields
.field private a:F

.field private final b:F

.field private final c:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;F)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    .line 26
    iput p2, p0, Lcom/contrarywind/d/a;->b:F

    .line 27
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v0, 0x44fa0000    # 2000.0f

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    .line 34
    iget v1, p0, Lcom/contrarywind/d/a;->a:F

    const/high16 v2, 0x4f000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 35
    iget v1, p0, Lcom/contrarywind/d/a;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 36
    iget v1, p0, Lcom/contrarywind/d/a;->b:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    .line 43
    :cond_0
    :goto_1
    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 45
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    :goto_2
    return-void

    .line 36
    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lcom/contrarywind/d/a;->b:F

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 50
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 51
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    .line 1775
    iget-boolean v0, v0, Lcom/contrarywind/view/WheelView;->e:Z

    .line 51
    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v3

    .line 53
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v1, v0, v3

    .line 54
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 55
    iget-object v4, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    float-to-double v6, v1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    .line 56
    iget-object v1, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 61
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_7

    .line 62
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    .line 63
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 70
    :cond_5
    :goto_4
    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    .line 71
    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    .line 77
    :goto_5
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 57
    :cond_6
    iget-object v4, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    float-to-double v6, v0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 58
    iget-object v0, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_3

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/contrarywind/d/a;->c:Lcom/contrarywind/view/WheelView;

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 66
    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    goto :goto_4

    .line 73
    :cond_8
    iget v0, p0, Lcom/contrarywind/d/a;->a:F

    sub-float/2addr v0, v9

    iput v0, p0, Lcom/contrarywind/d/a;->a:F

    goto :goto_5
.end method
