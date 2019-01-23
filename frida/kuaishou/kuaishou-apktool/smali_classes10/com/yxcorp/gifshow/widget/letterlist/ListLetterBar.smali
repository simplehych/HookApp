.class public final Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;
.super Landroid/view/View;
.source "ListLetterBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0x38

    const/16 v2, 0x6f

    const/16 v3, 0xc2

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    iget v2, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    if-eq v2, v1, :cond_1

    if-ltz v1, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 74
    if-eqz v0, :cond_0

    .line 75
    sget-object v2, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    iput v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->invalidate()V

    .line 82
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 63
    :pswitch_1
    if-eqz v0, :cond_2

    .line 64
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;->a(Ljava/lang/String;)V

    .line 66
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->c:I

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->invalidate()V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->getHeight()I

    move-result v0

    sget-object v2, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    .line 43
    int-to-float v0, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 50
    int-to-float v3, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    sget-object v5, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 51
    mul-int v4, v2, v0

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 52
    sget-object v5, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method final setOnLetterChangedListener(Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar;->d:Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;

    .line 87
    return-void
.end method
