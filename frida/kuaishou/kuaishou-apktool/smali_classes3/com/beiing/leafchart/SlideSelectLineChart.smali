.class public Lcom/beiing/leafchart/SlideSelectLineChart;
.super Lcom/beiing/leafchart/AbsLeafChart;
.source "SlideSelectLineChart.java"


# instance fields
.field n:F

.field o:F

.field p:I

.field q:Lcom/beiing/leafchart/b/c;

.field private r:Lcom/beiing/leafchart/a/d;

.field private s:Lcom/beiing/leafchart/a/f;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Lcom/beiing/leafchart/c/c;

.field private x:Z

.field private y:Lcom/beiing/leafchart/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/beiing/leafchart/SlideSelectLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/beiing/leafchart/SlideSelectLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/beiing/leafchart/AbsLeafChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1086
    new-instance v0, Lcom/beiing/leafchart/a/f;

    invoke-direct {v0}, Lcom/beiing/leafchart/a/f;-><init>()V

    iput-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    .line 1087
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/beiing/leafchart/a/f;->b:Z

    .line 2047
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/beiing/leafchart/a/f;->d:F

    .line 2052
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/beiing/leafchart/a/f;->e:F

    .line 61
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->p:I

    .line 63
    new-instance v0, Lcom/beiing/leafchart/SlideSelectLineChart$1;

    invoke-direct {v0, p0}, Lcom/beiing/leafchart/SlideSelectLineChart$1;-><init>(Lcom/beiing/leafchart/SlideSelectLineChart;)V

    invoke-virtual {p0, v0}, Lcom/beiing/leafchart/SlideSelectLineChart;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/beiing/leafchart/SlideSelectLineChart;)Lcom/beiing/leafchart/c/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->y:Lcom/beiing/leafchart/c/b;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/beiing/leafchart/b/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    .line 78
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    invoke-super {p0, v0}, Lcom/beiing/leafchart/AbsLeafChart;->setRenderer(Lcom/beiing/leafchart/b/a;)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-super {p0, v0}, Lcom/beiing/leafchart/AbsLeafChart;->a(Lcom/beiing/leafchart/a/c;)V

    .line 103
    :cond_0
    return-void
.end method

.method public getChartData()Lcom/beiing/leafchart/a/d;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/beiing/leafchart/AbsLeafChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    .line 3037
    iget-boolean v0, v0, Lcom/beiing/leafchart/a/d;->j:Z

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/beiing/leafchart/b/c;->b(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    .line 3046
    iget-boolean v0, v0, Lcom/beiing/leafchart/a/d;->k:Z

    .line 115
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    iget-object v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->e:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/beiing/leafchart/b/c;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;Lcom/beiing/leafchart/a/a;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/beiing/leafchart/b/c;->c(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    .line 122
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-virtual {v0}, Lcom/beiing/leafchart/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    iget-object v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->f:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/beiing/leafchart/b/c;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/c;Lcom/beiing/leafchart/a/a;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    .line 3062
    iget-boolean v0, v0, Lcom/beiing/leafchart/a/f;->a:Z

    .line 128
    if-eqz v0, :cond_2

    .line 130
    iget-boolean v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->v:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->e:Lcom/beiing/leafchart/a/a;

    iget-object v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    iget v4, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->t:F

    iget v5, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->u:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/beiing/leafchart/b/c;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/f;FF)V

    .line 134
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->q:Lcom/beiing/leafchart/b/c;

    iget-object v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/beiing/leafchart/b/c;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/beiing/leafchart/AbsLeafChart;->onSizeChanged(IIII)V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->x:Z

    if-nez v0, :cond_0

    .line 152
    invoke-super {p0, p1}, Lcom/beiing/leafchart/AbsLeafChart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3197
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    if-eqz v3, :cond_3

    .line 3198
    iget-object v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->e:Lcom/beiing/leafchart/a/a;

    .line 4142
    iget-object v4, v3, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 3199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 3200
    iget v5, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->g:F

    iget v6, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->i:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->c:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 3201
    iget v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->i:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3202
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    invoke-virtual {v0}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v7

    .line 3203
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_3

    .line 3204
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 5091
    iput-boolean v2, v0, Lcom/beiing/leafchart/a/e;->h:Z

    .line 6063
    iget v9, v0, Lcom/beiing/leafchart/a/e;->c:F

    .line 3206
    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 3207
    if-ne v9, v6, :cond_2

    .line 6091
    iput-boolean v1, v0, Lcom/beiing/leafchart/a/e;->h:Z

    .line 7029
    iget v9, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 3209
    iput v9, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->t:F

    .line 7038
    iget v0, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 3210
    iget-object v9, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->m:Landroid/content/Context;

    iget-object v10, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    .line 7077
    iget v10, v10, Lcom/beiing/leafchart/a/d;->i:I

    int-to-float v10, v10

    .line 3210
    invoke-static {v9, v10}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v0, v9

    iput v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->u:F

    .line 3211
    iput-boolean v1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->v:Z

    .line 3212
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->w:Lcom/beiing/leafchart/c/c;

    if-eqz v0, :cond_2

    .line 3213
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3203
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->n:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->o:F

    goto :goto_1

    .line 162
    :pswitch_1
    iget v4, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->n:F

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->o:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->p:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/beiing/leafchart/SlideSelectLineChart;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 167
    :pswitch_2
    iput-boolean v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->v:Z

    .line 168
    iput-boolean v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->x:Z

    .line 169
    iget-object v3, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->y:Lcom/beiing/leafchart/c/b;

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 174
    :pswitch_3
    iput-boolean v2, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->x:Z

    goto/16 :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/beiing/leafchart/SlideSelectLineChart;->invalidate()V

    .line 183
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    .line 8062
    iget-boolean v0, v0, Lcom/beiing/leafchart/a/f;->a:Z

    .line 184
    if-eqz v0, :cond_4

    move v0, v1

    .line 185
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 188
    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCanSelected(Z)V
    .locals 4

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->x:Z

    .line 244
    invoke-virtual {p0}, Lcom/beiing/leafchart/SlideSelectLineChart;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 245
    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 246
    return-void
.end method

.method public setChartData(Lcom/beiing/leafchart/a/d;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->r:Lcom/beiing/leafchart/a/d;

    .line 223
    invoke-virtual {p0}, Lcom/beiing/leafchart/SlideSelectLineChart;->c()V

    .line 224
    return-void
.end method

.method public setOnChartSelectedListener(Lcom/beiing/leafchart/c/b;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->y:Lcom/beiing/leafchart/c/b;

    .line 240
    return-void
.end method

.method public setOnPointSelectListener(Lcom/beiing/leafchart/c/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->w:Lcom/beiing/leafchart/c/c;

    .line 236
    return-void
.end method

.method public setSlideLine(Lcom/beiing/leafchart/a/f;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/beiing/leafchart/SlideSelectLineChart;->s:Lcom/beiing/leafchart/a/f;

    .line 228
    return-void
.end method
