.class public abstract Lcom/beiing/leafchart/AbsLeafChart;
.super Landroid/view/View;
.source "AbsLeafChart.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/beiing/leafchart/a/a;

.field protected f:Lcom/beiing/leafchart/a/a;

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:Landroid/content/Context;

.field private n:Lcom/beiing/leafchart/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/beiing/leafchart/SlideSelectLineChart;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beiing/leafchart/AbsLeafChart;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/beiing/leafchart/AbsLeafChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/beiing/leafchart/AbsLeafChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    .line 43
    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    .line 66
    iput-object p1, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->b()V

    .line 1076
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    sget-object v1, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1078
    :try_start_0
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_leftPadding:I

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    .line 1079
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_topPadding:I

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->j:F

    .line 1080
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_rightPadding:I

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->k:F

    .line 1081
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_bottomPadding:I

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    .line 1082
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_startMarginX:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    .line 1083
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_startMarginY:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    .line 1084
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->AbsLeafChart_lc_coordinateMode:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    return-void

    .line 1086
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    .line 2142
    iget-object v2, v0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 159
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 162
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    .line 3042
    iput v5, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 163
    if-nez v1, :cond_0

    .line 164
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 3050
    iput v5, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 160
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 4050
    iput v5, v0, Lcom/beiing/leafchart/a/b;->c:F

    goto :goto_1

    .line 169
    :cond_1
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->b:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    .line 6106
    iput v1, v0, Lcom/beiing/leafchart/a/a;->i:F

    .line 180
    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    .line 6124
    iput v1, v0, Lcom/beiing/leafchart/a/a;->k:F

    .line 180
    const/4 v1, 0x0

    .line 6133
    iput v1, v0, Lcom/beiing/leafchart/a/a;->l:F

    .line 183
    :cond_2
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 4115
    iput v1, v0, Lcom/beiing/leafchart/a/a;->j:F

    goto :goto_2

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v1, v2

    .line 5115
    iput v1, v0, Lcom/beiing/leafchart/a/a;->j:F

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    .line 6142
    iget-object v2, v0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 189
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->g:F

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 192
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    .line 7050
    iput v5, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 193
    if-nez v1, :cond_0

    .line 194
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 8042
    iput v5, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 190
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    iget v5, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    iget v6, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 9042
    iput v5, v0, Lcom/beiing/leafchart/a/b;->b:F

    goto :goto_1

    .line 201
    :cond_1
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->b:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v1, v2

    .line 10115
    iput v1, v0, Lcom/beiing/leafchart/a/a;->j:F

    .line 212
    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->g:F

    .line 10124
    iput v1, v0, Lcom/beiing/leafchart/a/a;->k:F

    .line 212
    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v1, v2

    .line 10133
    iput v1, v0, Lcom/beiing/leafchart/a/a;->l:F

    .line 214
    :cond_2
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 9106
    iput v1, v0, Lcom/beiing/leafchart/a/a;->i:F

    goto :goto_2

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    .line 10106
    iput v1, v0, Lcom/beiing/leafchart/a/a;->i:F

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Lcom/beiing/leafchart/a/c;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/beiing/leafchart/a/c;->a()Ljava/util/List;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 228
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    .line 10142
    iget-object v4, v0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    .line 11142
    iget-object v5, v0, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 12038
    iget v6, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 13038
    iget v0, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 231
    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 234
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 13046
    iget v6, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 14046
    iget v0, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 234
    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 235
    :goto_0
    if-ge v1, v3, :cond_0

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 14047
    iget v6, v0, Lcom/beiing/leafchart/a/e;->a:F

    .line 237
    mul-float/2addr v6, v4

    .line 14067
    iput v6, v0, Lcom/beiing/leafchart/a/e;->c:F

    .line 15055
    iget v7, v0, Lcom/beiing/leafchart/a/e;->b:F

    .line 240
    mul-float/2addr v7, v5

    .line 15075
    iput v7, v0, Lcom/beiing/leafchart/a/e;->d:F

    .line 243
    iget v8, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    add-float/2addr v6, v8

    iget v8, p0, Lcom/beiing/leafchart/AbsLeafChart;->c:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 244
    iget v8, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    iget v9, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    sub-float/2addr v8, v9

    sub-float v7, v8, v7

    iget v8, p0, Lcom/beiing/leafchart/AbsLeafChart;->d:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 16033
    iput v6, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 16042
    iput v7, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public getAxisX()Lcom/beiing/leafchart/a/a;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    return-object v0
.end method

.method public getAxisY()Lcom/beiing/leafchart/a/a;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->n:Lcom/beiing/leafchart/b/a;

    iget-object v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/beiing/leafchart/b/a;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/a;)V

    .line 220
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->n:Lcom/beiing/leafchart/b/a;

    iget-object v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    iget-object v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/beiing/leafchart/b/a;->b(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/a;)V

    .line 221
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v4, -0x80000000

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 115
    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    .line 116
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->m:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/beiing/leafchart/AbsLeafChart;->setMeasuredDimension(II)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-ne v0, v4, :cond_2

    .line 118
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/beiing/leafchart/AbsLeafChart;->setMeasuredDimension(II)V

    goto :goto_0

    .line 119
    :cond_2
    if-ne v2, v4, :cond_0

    .line 120
    iget v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/beiing/leafchart/AbsLeafChart;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1138
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->g:F

    .line 1139
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    .line 1140
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->n:Lcom/beiing/leafchart/b/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->g:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/beiing/leafchart/b/a;->a(FF)V

    .line 1141
    iget-object v0, p0, Lcom/beiing/leafchart/AbsLeafChart;->n:Lcom/beiing/leafchart/b/a;

    iget v1, p0, Lcom/beiing/leafchart/AbsLeafChart;->i:F

    iget v2, p0, Lcom/beiing/leafchart/AbsLeafChart;->j:F

    iget v3, p0, Lcom/beiing/leafchart/AbsLeafChart;->k:F

    iget v4, p0, Lcom/beiing/leafchart/AbsLeafChart;->l:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beiing/leafchart/b/a;->a(FFFF)V

    .line 1149
    invoke-direct {p0}, Lcom/beiing/leafchart/AbsLeafChart;->e()V

    .line 1151
    invoke-direct {p0}, Lcom/beiing/leafchart/AbsLeafChart;->d()V

    .line 133
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->c()V

    .line 135
    return-void
.end method

.method public setAxisX(Lcom/beiing/leafchart/a/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/beiing/leafchart/AbsLeafChart;->e:Lcom/beiing/leafchart/a/a;

    .line 253
    invoke-direct {p0}, Lcom/beiing/leafchart/AbsLeafChart;->e()V

    .line 254
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->invalidate()V

    .line 255
    return-void
.end method

.method public setAxisY(Lcom/beiing/leafchart/a/a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/beiing/leafchart/AbsLeafChart;->f:Lcom/beiing/leafchart/a/a;

    .line 260
    invoke-direct {p0}, Lcom/beiing/leafchart/AbsLeafChart;->d()V

    .line 261
    invoke-virtual {p0}, Lcom/beiing/leafchart/AbsLeafChart;->invalidate()V

    .line 262
    return-void
.end method

.method public setRenderer(Lcom/beiing/leafchart/b/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/beiing/leafchart/AbsLeafChart;->n:Lcom/beiing/leafchart/b/a;

    .line 92
    return-void
.end method
