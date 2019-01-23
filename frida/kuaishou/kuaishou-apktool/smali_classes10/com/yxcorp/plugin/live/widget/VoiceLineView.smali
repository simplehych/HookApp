.class public Lcom/yxcorp/plugin/live/widget/VoiceLineView;
.super Landroid/view/View;
.source "VoiceLineView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Ljava/util/Random;

.field private d:J

.field private e:[J

.field private f:[J

.field private g:J

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    .line 27
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    .line 27
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    .line 27
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/live/a$j;->VoiceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->VoiceView_lineCount:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    .line 48
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->VoiceView_baseLineFactor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->h:F

    .line 49
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->VoiceView_lineWidth:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->i:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->c:Ljava/util/Random;

    .line 52
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    .line 53
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    .line 1077
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 1078
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    .line 1079
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    const-string/jumbo v3, "#60D575"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1080
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1081
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1083
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1085
    :goto_0
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ge v0, v4, :cond_1

    .line 1086
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    long-to-float v4, v4

    add-int/lit8 v5, v0, -0x1

    aget-wide v6, v1, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v5, v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->d:J

    sub-long v8, v2, v8

    iget-wide v10, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    .line 1088
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    mul-long/2addr v6, v8

    long-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget-wide v6, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1090
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->i:I

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->i:I

    mul-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 1091
    new-instance v6, Landroid/graphics/Rect;

    .line 1092
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getBottom()I

    move-result v7

    sub-int v4, v7, v4

    iget v7, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->i:I

    add-int/2addr v7, v5

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getBottom()I

    move-result v8

    invoke-direct {v6, v5, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1094
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->d:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->g:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    aget-wide v4, v1, v2

    aput-wide v4, v0, v2

    .line 62
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->h:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 63
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    :cond_2
    aput-wide v0, v3, v2

    .line 60
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->f:[J

    aget-wide v4, v3, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getHeight()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->getHeight()I

    move-result v1

    int-to-long v4, v1

    aput-wide v4, v0, v2

    goto :goto_2

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->e:[J

    aput-wide v0, v3, v2

    goto :goto_2

    .line 71
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->d:J

    .line 73
    :cond_6
    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/VoiceLineView;->postInvalidateDelayed(J)V

    .line 74
    return-void
.end method
