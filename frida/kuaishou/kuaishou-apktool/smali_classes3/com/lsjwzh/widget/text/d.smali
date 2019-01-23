.class public final Lcom/lsjwzh/widget/text/d;
.super Ljava/lang/Object;
.source "TextViewAttrsHelper.java"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lsjwzh/widget/text/d;->b:F

    .line 20
    iput v1, p0, Lcom/lsjwzh/widget/text/d;->c:I

    .line 21
    iput v1, p0, Lcom/lsjwzh/widget/text/d;->d:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lsjwzh/widget/text/d;->e:I

    .line 23
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/lsjwzh/widget/text/d;->f:I

    .line 24
    const/16 v0, 0xf

    iput v0, p0, Lcom/lsjwzh/widget/text/d;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/text/Layout$Alignment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    invoke-static {p1}, Lcom/lsjwzh/widget/text/d;->b(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 118
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {p1}, Lcom/lsjwzh/widget/text/d;->b(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(I)Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 142
    const v0, 0x800007

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 154
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 146
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 148
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 150
    :sswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 152
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/internal/R$styleable;->TextView:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :sswitch_0
    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->i:I

    goto :goto_1

    .line 40
    :sswitch_1
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/lsjwzh/widget/text/d;->h:Ljava/lang/CharSequence;

    goto :goto_1

    .line 43
    :sswitch_2
    iget v4, p0, Lcom/lsjwzh/widget/text/d;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->e:I

    goto :goto_1

    .line 46
    :sswitch_3
    const v4, 0x7fffffff

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->d:I

    goto :goto_1

    .line 50
    :sswitch_4
    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->f:I

    goto :goto_1

    .line 53
    :sswitch_5
    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->g:I

    goto :goto_1

    .line 56
    :sswitch_6
    iget v4, p0, Lcom/lsjwzh/widget/text/d;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->a:I

    goto :goto_1

    .line 59
    :sswitch_7
    iget v4, p0, Lcom/lsjwzh/widget/text/d;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/lsjwzh/widget/text/d;->b:F

    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x16 -> :sswitch_3
        0x35 -> :sswitch_6
        0x36 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x800007

    .line 73
    and-int v0, p1, v5

    if-nez v0, :cond_3

    .line 74
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 76
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 77
    or-int/lit8 v0, v0, 0x30

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 82
    and-int v3, v0, v5

    iget v4, p0, Lcom/lsjwzh/widget/text/d;->i:I

    and-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    move v1, v2

    .line 87
    :cond_1
    iget v3, p0, Lcom/lsjwzh/widget/text/d;->i:I

    if-eq v0, v3, :cond_2

    .line 91
    :goto_1
    iput v0, p0, Lcom/lsjwzh/widget/text/d;->i:I

    .line 92
    return v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method
