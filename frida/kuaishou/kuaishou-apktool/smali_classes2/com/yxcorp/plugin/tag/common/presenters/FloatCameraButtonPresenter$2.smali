.class final Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;
.super Ljava/lang/Object;
.source "FloatCameraButtonPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

.field private b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->b:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x50

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 103
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->b:J

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Landroid/view/View;FFJ)V

    goto :goto_0

    .line 109
    :sswitch_1
    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    move-object v7, p1

    move v8, v3

    move v9, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Landroid/view/View;FFJ)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->b:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    :cond_0
    iput-wide v8, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->b:J

    .line 117
    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    move-object v7, p1

    move v8, v3

    move v9, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Landroid/view/View;FFJ)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
