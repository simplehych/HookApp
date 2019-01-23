.class public Lcom/yxcorp/plugin/gift/GiftComboAnimationView;
.super Landroid/view/View;
.source "GiftComboAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;

.field private C:Z

.field private D:Landroid/view/animation/LinearInterpolator;

.field private E:J

.field private F:Z

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/Paint$FontMetricsInt;

.field private I:Ljava/lang/Runnable;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/view/View;

.field public h:J

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:[J

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-string/jumbo v0, "#fd9100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->i:I

    .line 54
    const-string/jumbo v0, "#fd6a00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->j:I

    .line 55
    const-string/jumbo v0, "#fbb102"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->k:I

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [I

    const-string/jumbo v1, "#A2FF74"

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#FF6A0A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "#FF7474"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const-string/jumbo v1, "#FFFFFF"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x4

    const-string/jumbo v2, "#5D80FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->l:[I

    .line 60
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->m:[J

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->x:F

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->z:Ljava/util/List;

    .line 94
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->C:Z

    .line 95
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->D:Landroid/view/animation/LinearInterpolator;

    .line 96
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->E:J

    .line 97
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->F:Z

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->G:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->H:Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->I:Ljava/lang/Runnable;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void

    .line 60
    :array_0
    .array-data 8
        0x244
        0x28f
        0x456
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const-string/jumbo v0, "#fd9100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->i:I

    .line 54
    const-string/jumbo v0, "#fd6a00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->j:I

    .line 55
    const-string/jumbo v0, "#fbb102"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->k:I

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [I

    const-string/jumbo v1, "#A2FF74"

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#FF6A0A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "#FF7474"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const-string/jumbo v1, "#FFFFFF"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x4

    const-string/jumbo v2, "#5D80FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->l:[I

    .line 60
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->m:[J

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->x:F

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->z:Ljava/util/List;

    .line 94
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->C:Z

    .line 95
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->D:Landroid/view/animation/LinearInterpolator;

    .line 96
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->E:J

    .line 97
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->F:Z

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->G:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->H:Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->I:Ljava/lang/Runnable;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void

    .line 60
    :array_0
    .array-data 8
        0x244
        0x28f
        0x456
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 139
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_ringColor:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->k:I

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->t:I

    .line 141
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_gradientStartViewColor:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->r:I

    .line 143
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_gradientEndViewColor:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->s:I

    .line 145
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_ringWidth:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    .line 146
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_centerTextSize:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b:F

    .line 148
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->batter_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    .line 154
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->GiftComboAnimationView_circleRadius:I

    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    .line 156
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    .line 157
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->w:F

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 162
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 165
    div-float/2addr v2, v5

    div-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->w:F

    .line 167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c()V

    .line 172
    return-void

    .line 159
    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    iget v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    iget v5, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->G:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v3, v0, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->C:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->x:F

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->q:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 201
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 202
    sub-float/2addr v0, v3

    .line 203
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 204
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    .line 206
    :cond_0
    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a:F

    .line 207
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->B:Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 380
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const v2, 0x3b2ec33e

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->E:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    .line 389
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 388
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    .line 393
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 394
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->E:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$6;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 415
    return-void

    .line 380
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 393
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->x:F

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 463
    :cond_0
    return-void
.end method

.method public getCircleRadius()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    .line 214
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->v:F

    .line 1262
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->F:Z

    if-eqz v0, :cond_1

    .line 216
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->x:F

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Landroid/graphics/Canvas;F)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->u:Ljava/lang/String;

    .line 1290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1292
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->H:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1294
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->H:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->H:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1295
    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    :cond_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Landroid/graphics/Canvas;F)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v8, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget v5, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->r:I

    iget v6, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->s:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setAnimationStateListener(Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->B:Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;

    .line 486
    return-void
.end method

.method public setBreathDuration(J)V
    .locals 1

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->E:J

    .line 372
    return-void
.end method

.method public setDisplayComboCountDown(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->F:Z

    .line 376
    return-void
.end method

.method public setTapEffectView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 470
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 474
    :cond_0
    return-void
.end method
