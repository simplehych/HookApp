.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 161
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    if-lez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 163
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    int-to-double v4, p3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 162
    invoke-interface {v1, p1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v1, p3, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->smoothScrollBy(II)V

    .line 166
    const/4 v0, 0x1

    .line 170
    :cond_0
    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v6

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 115
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v6, v2, :cond_2

    .line 116
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    .line 118
    :goto_1
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    .line 119
    cmpl-double v7, v0, v12

    if-ltz v7, :cond_0

    .line 120
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v7, v7, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v8, v7

    rem-double v8, v2, v8

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v7, v7, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    cmpl-double v7, v8, v10

    if-lez v7, :cond_3

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v0, v0

    div-double v0, v2, v0

    add-double/2addr v0, v12

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v2, v0

    move-wide v0, v4

    .line 131
    :goto_2
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v6, v4, :cond_4

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v4

    int-to-double v4, v4

    sub-double v4, v0, v4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    sub-double v0, v4, v0

    double-to-int v0, v0

    .line 139
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    int-to-double v8, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-interface {v1, v6, v4, v8, v9}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v0

    .line 146
    :goto_4
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    goto/16 :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v2

    goto/16 :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    mul-float/2addr v0, v1

    float-to-double v2, v0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_2

    .line 135
    :cond_4
    sub-double v0, v2, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    .line 136
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    add-double/2addr v4, v0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, v4, v0

    double-to-int v0, v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;Z)V

    .line 146
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 100
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    int-to-double v4, p2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 99
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
