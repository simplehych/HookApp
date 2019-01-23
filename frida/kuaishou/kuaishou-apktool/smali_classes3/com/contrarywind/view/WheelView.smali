.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$DividerType;,
        Lcom/contrarywind/view/WheelView$ACTION;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:J

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private final T:F

.field public a:Lcom/contrarywind/c/b;

.field public b:Z

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field private g:Lcom/contrarywind/view/WheelView$DividerType;

.field private h:Landroid/content/Context;

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Lcom/contrarywind/a/a;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Landroid/graphics/Typeface;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-boolean v3, p0, Lcom/contrarywind/view/WheelView;->k:Z

    .line 55
    iput-boolean v4, p0, Lcom/contrarywind/view/WheelView;->b:Z

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 81
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 104
    const/16 v0, 0xb

    iput v0, p0, Lcom/contrarywind/view/WheelView;->f:I

    .line 112
    iput v3, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 113
    iput v6, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 120
    const/16 v0, 0x11

    iput v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 121
    iput v3, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 122
    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 126
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->T:F

    .line 135
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/contrarywind/view/a$a;->pickerview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 137
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 141
    const v0, 0x4019999a    # 2.4f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 152
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 153
    sget-object v0, Lcom/contrarywind/view/a$b;->pickerview:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_gravity:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 155
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_textColorOut:I

    const v2, -0x575758

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 156
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_textColorCenter:I

    const v2, -0xd5d5d6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 157
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_dividerColor:I

    const v2, -0x2a2a2b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 158
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_textSize:I

    iget v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 159
    sget v1, Lcom/contrarywind/view/a$b;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v2, p0, Lcom/contrarywind/view/WheelView;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 1179
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->h:Landroid/content/Context;

    .line 1180
    new-instance v0, Lcom/contrarywind/d/b;

    invoke-direct {v0, p0}, Lcom/contrarywind/d/b;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Landroid/os/Handler;

    .line 1181
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/contrarywind/c/a;

    invoke-direct {v1, p0}, Lcom/contrarywind/c/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/view/GestureDetector;

    .line 1182
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1183
    iput-boolean v4, p0, Lcom/contrarywind/view/WheelView;->e:Z

    .line 1185
    iput v6, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 1186
    const/4 v0, -0x1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 1191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 1192
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1193
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1194
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1195
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 1198
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1199
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1200
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 1201
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1202
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    .line 1205
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1206
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/contrarywind/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 165
    return-void

    .line 142
    :cond_2
    cmpg-float v1, v2, v0

    if-gtz v1, :cond_3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    .line 143
    const v0, 0x40666666    # 3.6f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto/16 :goto_0

    .line 144
    :cond_3
    cmpg-float v1, v2, v0

    if-gtz v1, :cond_4

    cmpg-float v1, v0, v5

    if-gez v1, :cond_4

    .line 145
    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto/16 :goto_0

    .line 146
    :cond_4
    cmpg-float v1, v5, v0

    if-gtz v1, :cond_5

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 147
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto/16 :goto_0

    .line 148
    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 149
    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 558
    if-gez p1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 560
    invoke-direct {p0, v0}, Lcom/contrarywind/view/WheelView;->a(I)I

    move-result p1

    .line 565
    :cond_0
    :goto_0
    return p1

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    sub-int v0, p1, v0

    .line 563
    invoke-direct {p0, v0}, Lcom/contrarywind/view/WheelView;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/c/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/c/b;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 575
    if-nez p0, :cond_0

    .line 576
    const-string/jumbo v0, ""

    .line 583
    :goto_0
    return-object v0

    .line 577
    :cond_0
    instance-of v0, p0, Lcom/contrarywind/b/a;

    if-eqz v0, :cond_1

    .line 578
    check-cast p0, Lcom/contrarywind/b/a;

    invoke-interface {p0}, Lcom/contrarywind/b/a;->getPickerViewText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 581
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 541
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 542
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 543
    iget v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 544
    :goto_0
    iget v3, p0, Lcom/contrarywind/view/WheelView;->J:I

    if-le v1, v3, :cond_0

    .line 545
    add-int/lit8 v0, v0, -0x1

    .line 547
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 548
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 549
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 553
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    iget v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 172
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 174
    iput v2, p0, Lcom/contrarywind/view/WheelView;->z:F

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 1246
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 1247
    :goto_1
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v3}, Lcom/contrarywind/a/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1248
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v3, v0}, Lcom/contrarywind/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1249
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1251
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1253
    iget v4, p0, Lcom/contrarywind/view/WheelView;->r:I

    if-le v3, v4, :cond_1

    .line 1254
    iput v3, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 1256
    :cond_1
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    const-string/jumbo v4, "\u661f\u671f"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1258
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1261
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 219
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    iget v2, p0, Lcom/contrarywind/view/WheelView;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 221
    mul-int/lit8 v2, v0, 0x2

    int-to-double v2, v2

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->I:I

    .line 223
    int-to-double v2, v0

    div-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 225
    iget v0, p0, Lcom/contrarywind/view/WheelView;->O:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 227
    iget v0, p0, Lcom/contrarywind/view/WheelView;->I:I

    int-to-float v0, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lcom/contrarywind/view/WheelView;->A:F

    .line 228
    iget v0, p0, Lcom/contrarywind/view/WheelView;->I:I

    int-to-float v0, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:F

    .line 229
    iget v0, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    iget v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 232
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 233
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->e:Z

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 239
    :cond_3
    :goto_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    goto/16 :goto_0

    .line 236
    :cond_4
    iput v1, p0, Lcom/contrarywind/view/WheelView;->E:I

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 266
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_1

    .line 267
    :cond_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 268
    iget v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 269
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/d/c;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->L:I

    invoke-direct {v1, p0, v2}, Lcom/contrarywind/d/c;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 276
    return-void

    .line 271
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    neg-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    goto :goto_0
.end method

.method public final getAdapter()Lcom/contrarywind/a/a;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    if-nez v1, :cond_0

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-boolean v1, p0, Lcom/contrarywind/view/WheelView;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 341
    :cond_1
    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 343
    :cond_2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalScrollY()F
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 359
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v1}, Lcom/contrarywind/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 367
    iget v0, p0, Lcom/contrarywind/view/WheelView;->f:I

    new-array v6, v0, [Ljava/lang/Object;

    .line 369
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 374
    :try_start_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->H:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->e:Z

    if-nez v0, :cond_5

    .line 380
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    if-gez v0, :cond_2

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 383
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v1}, Lcom/contrarywind/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 395
    :cond_3
    :goto_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    rem-float v7, v0, v1

    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->f:I

    if-ge v0, v1, :cond_9

    .line 400
    iget v1, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget v2, p0, Lcom/contrarywind/view/WheelView;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 402
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->e:Z

    if-eqz v2, :cond_7

    .line 403
    invoke-direct {p0, v1}, Lcom/contrarywind/view/WheelView;->a(I)I

    move-result v1

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2, v1}, Lcom/contrarywind/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v0

    .line 413
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 415
    goto :goto_2

    .line 387
    :cond_5
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    if-gez v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 390
    :cond_6
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v1}, Lcom/contrarywind/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 391
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v1}, Lcom/contrarywind/a/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    goto :goto_1

    .line 405
    :cond_7
    if-gez v1, :cond_8

    .line 406
    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    goto :goto_3

    .line 407
    :cond_8
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 408
    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    goto :goto_3

    .line 418
    :cond_9
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->g:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v1, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    if-ne v0, v1, :cond_c

    .line 422
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 423
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xc

    int-to-float v1, v0

    .line 428
    :goto_4
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    .line 429
    const/high16 v1, 0x41200000    # 10.0f

    .line 431
    :cond_a
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 432
    iget v2, p0, Lcom/contrarywind/view/WheelView;->A:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->A:F

    iget-object v5, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 433
    iget v2, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget-object v5, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    :goto_5
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->b:Z

    if-eqz v0, :cond_e

    .line 442
    iget v3, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    .line 1724
    const/4 v0, 0x0

    .line 1725
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 1726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 1727
    new-array v5, v4, [F

    .line 1728
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 1729
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_d

    .line 1730
    aget v2, v5, v1

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    add-int/2addr v2, v0

    .line 1729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_6

    .line 425
    :cond_b
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0xc

    int-to-float v1, v0

    goto :goto_4

    .line 435
    :cond_c
    const/4 v1, 0x0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->A:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v3, v0

    iget v4, p0, Lcom/contrarywind/view/WheelView;->A:F

    iget-object v5, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    const/4 v1, 0x0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v3, v0

    iget v4, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget-object v5, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 442
    :cond_d
    sub-int v0, v3, v0

    .line 443
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    int-to-float v0, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->C:F

    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    :cond_e
    const/4 v0, 0x0

    .line 447
    :goto_7
    iget v1, p0, Lcom/contrarywind/view/WheelView;->f:I

    if-ge v0, v1, :cond_0

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 451
    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 454
    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double v8, v2, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v4, v4

    .line 457
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_f

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_10

    .line 458
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 530
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 531
    goto :goto_7

    .line 461
    :cond_10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x42b40000    # 90.0f

    div-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, 0x400199999999999aL    # 2.2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    .line 466
    iget-boolean v1, p0, Lcom/contrarywind/view/WheelView;->b:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    aget-object v1, v6, v0

    invoke-static {v1}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v0

    invoke-static {v8}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    :goto_9
    invoke-direct {p0, v1}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/String;)V

    .line 2587
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2588
    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v1, v10, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2589
    iget v9, p0, Lcom/contrarywind/view/WheelView;->P:I

    sparse-switch v9, :sswitch_data_0

    .line 2607
    :goto_a
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2608
    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v1, v10, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2609
    iget v9, p0, Lcom/contrarywind/view/WheelView;->P:I

    sparse-switch v9, :sswitch_data_1

    .line 476
    :goto_b
    iget v8, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v8, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v12, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v12, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v8, v8

    .line 478
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    iget v9, p0, Lcom/contrarywind/view/WheelView;->A:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_16

    iget v9, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v10, p0, Lcom/contrarywind/view/WheelView;->A:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_16

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v9, v9

    iget v10, p0, Lcom/contrarywind/view/WheelView;->A:F

    sub-float/2addr v10, v8

    invoke-virtual {p1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 484
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v9

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 485
    iget v4, p0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v4, v4

    iget v5, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 488
    const/4 v4, 0x0

    iget v5, p0, Lcom/contrarywind/view/WheelView;->A:F

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v8, v8

    iget v9, p0, Lcom/contrarywind/view/WheelView;->u:F

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 489
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 490
    iget v2, p0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 527
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 469
    :cond_11
    aget-object v1, v6, v0

    invoke-static {v1}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 2591
    :sswitch_0
    iget-boolean v9, p0, Lcom/contrarywind/view/WheelView;->k:Z

    if-nez v9, :cond_12

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    if-eqz v9, :cond_12

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-boolean v9, p0, Lcom/contrarywind/view/WheelView;->b:Z

    if-nez v9, :cond_13

    .line 2592
    :cond_12
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto/16 :goto_a

    .line 2594
    :cond_13
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto/16 :goto_a

    .line 2598
    :sswitch_1
    const/4 v8, 0x0

    iput v8, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto/16 :goto_a

    .line 2601
    :sswitch_2
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    iget v9, p0, Lcom/contrarywind/view/WheelView;->S:F

    float-to-int v9, v9

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto/16 :goto_a

    .line 2611
    :sswitch_3
    iget-boolean v9, p0, Lcom/contrarywind/view/WheelView;->k:Z

    if-nez v9, :cond_14

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-boolean v9, p0, Lcom/contrarywind/view/WheelView;->b:Z

    if-nez v9, :cond_15

    .line 2612
    :cond_14
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto/16 :goto_b

    .line 2614
    :cond_15
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto/16 :goto_b

    .line 2618
    :sswitch_4
    const/4 v8, 0x0

    iput v8, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto/16 :goto_b

    .line 2621
    :sswitch_5
    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v9, v8

    iget v9, p0, Lcom/contrarywind/view/WheelView;->S:F

    float-to-int v9, v9

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto/16 :goto_b

    .line 492
    :cond_16
    iget v9, p0, Lcom/contrarywind/view/WheelView;->B:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_17

    iget v9, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v10, p0, Lcom/contrarywind/view/WheelView;->B:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_17

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v9, v9

    iget v10, p0, Lcom/contrarywind/view/WheelView;->B:F

    sub-float/2addr v10, v8

    invoke-virtual {p1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v5, v9

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 497
    iget v4, p0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v5, v5

    iget v9, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    const/4 v4, 0x0

    iget v5, p0, Lcom/contrarywind/view/WheelView;->B:F

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v8, v8

    iget v9, p0, Lcom/contrarywind/view/WheelView;->u:F

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 501
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 502
    iget v2, p0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 504
    :cond_17
    iget v9, p0, Lcom/contrarywind/view/WheelView;->A:F

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_18

    iget v9, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/contrarywind/view/WheelView;->B:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_18

    .line 508
    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v2, v3

    .line 509
    iget v3, p0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 512
    iget v1, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget v2, p0, Lcom/contrarywind/view/WheelView;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    goto/16 :goto_c

    .line 516
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 517
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget v11, p0, Lcom/contrarywind/view/WheelView;->u:F

    float-to-int v11, v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 518
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 520
    iget-object v8, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:I

    if-nez v2, :cond_19

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1b

    const/4 v2, -0x1

    :goto_e
    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 522
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 524
    iget v2, p0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/contrarywind/view/WheelView;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 520
    :cond_19
    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:I

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    move v3, v2

    goto :goto_d

    :cond_1a
    const/4 v2, -0x1

    move v3, v2

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2589
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 2609
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 628
    iput p1, p0, Lcom/contrarywind/view/WheelView;->O:I

    .line 629
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->c()V

    .line 630
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/contrarywind/view/WheelView;->setMeasuredDimension(II)V

    .line 631
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    .line 635
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 638
    iget v3, p0, Lcom/contrarywind/view/WheelView;->E:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    mul-float/2addr v3, v4

    .line 639
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    invoke-interface {v4}, Lcom/contrarywind/a/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/contrarywind/view/WheelView;->E:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/contrarywind/view/WheelView;->u:F

    mul-float/2addr v4, v5

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 669
    :pswitch_0
    if-nez v2, :cond_0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 684
    iget v3, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    iget v3, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    .line 686
    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 687
    iget v3, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    rem-float/2addr v3, v4

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    rem-float/2addr v3, v4

    .line 689
    iget v4, p0, Lcom/contrarywind/view/WheelView;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/contrarywind/view/WheelView;->N:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x78

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 693
    sget-object v2, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v2}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView$ACTION;)V

    .line 701
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    .line 704
    :cond_1
    return v1

    .line 644
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 645
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->M:F

    goto :goto_0

    .line 650
    :pswitch_2
    iget v2, p0, Lcom/contrarywind/view/WheelView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v2, v5

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 652
    iget v5, p0, Lcom/contrarywind/view/WheelView;->D:F

    add-float/2addr v5, v2

    iput v5, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 655
    iget-boolean v5, p0, Lcom/contrarywind/view/WheelView;->e:Z

    if-nez v5, :cond_0

    .line 656
    iget v5, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v6, p0, Lcom/contrarywind/view/WheelView;->u:F

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    cmpg-float v3, v2, v7

    if-ltz v3, :cond_3

    :cond_2
    iget v3, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v5, p0, Lcom/contrarywind/view/WheelView;->u:F

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    .line 659
    :cond_3
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    move v0, v1

    .line 660
    goto :goto_0

    .line 696
    :cond_4
    sget-object v2, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v2}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setAdapter(Lcom/contrarywind/a/a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/a/a;

    .line 327
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->c()V

    .line 328
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    .line 329
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .prologue
    .line 315
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 316
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 318
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    .line 319
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->e:Z

    .line 297
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .prologue
    .line 759
    iput p1, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 760
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->g:Lcom/contrarywind/view/WheelView$DividerType;

    .line 765
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 720
    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 721
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .prologue
    .line 737
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->k:Z

    .line 738
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/String;

    .line 713
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 769
    iput p1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 770
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 772
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/contrarywind/c/b;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/c/b;

    .line 323
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 2

    .prologue
    .line 747
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 748
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 2

    .prologue
    .line 742
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 743
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 744
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 308
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 2

    .prologue
    .line 752
    iput p1, p0, Lcom/contrarywind/view/WheelView;->t:I

    .line 753
    if-eqz p1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 756
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 784
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 301
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    return-void
.end method
