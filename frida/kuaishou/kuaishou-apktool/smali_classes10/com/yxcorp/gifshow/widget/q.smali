.class public final Lcom/yxcorp/gifshow/widget/q;
.super Landroid/text/style/ImageSpan;
.source "CenterTextImageListSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/q$a;,
        Lcom/yxcorp/gifshow/widget/q$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_22dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/q;->a:I

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_2dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/q;->b:I

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/widget/q$b;)V
    .locals 3

    .prologue
    .line 45
    .line 1120
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/q$b;->e:Landroid/content/Context;

    .line 2120
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    .line 45
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/q$a;

    .line 2173
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 45
    invoke-direct {p0, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 3120
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->e:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->g:Landroid/content/Context;

    .line 4120
    iget v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->c:I

    .line 47
    iput v0, p0, Lcom/yxcorp/gifshow/widget/q;->f:I

    .line 5120
    iget v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->b:I

    .line 48
    iput v0, p0, Lcom/yxcorp/gifshow/widget/q;->e:I

    .line 6120
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    .line 7120
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/q$b;->d:Z

    .line 50
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/q;->c:Z

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/q$b;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$b;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/facebook/drawee/drawable/l;

    invoke-direct {v1, v0, p1}, Lcom/facebook/drawee/drawable/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    sget v2, Lcom/yxcorp/gifshow/widget/q;->a:I

    invoke-virtual {v1, v3, v3, v2, v2}, Lcom/facebook/drawee/drawable/l;->setBounds(IIII)V

    .line 113
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/drawable/l;->a(Z)V

    .line 114
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/drawable/l;->b(Z)V

    .line 115
    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/widget/q;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/drawable/l;->a(IF)V

    .line 117
    return-object v1
.end method

.method private a(Lcom/yxcorp/gifshow/widget/q$a;Landroid/graphics/Canvas;FILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 94
    .line 8173
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 94
    if-eqz v0, :cond_0

    .line 9173
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 10173
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 97
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 100
    iget v2, p0, Lcom/yxcorp/gifshow/widget/q;->f:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    .line 101
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, p4

    add-int/2addr v3, p4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 11173
    iget v3, p1, Lcom/yxcorp/gifshow/widget/q$a;->a:I

    .line 12173
    iget v4, p1, Lcom/yxcorp/gifshow/widget/q$a;->b:I

    .line 103
    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 104
    int-to-float v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/q;->c:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/q$a;

    move-object v0, p0

    move-object v2, p1

    move v3, p5

    move v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/q;->a(Lcom/yxcorp/gifshow/widget/q$a;Landroid/graphics/Canvas;FILandroid/graphics/Paint;)V

    .line 82
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/q$a;

    move-object v0, p0

    move-object v2, p1

    move v3, p5

    move v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/q;->a(Lcom/yxcorp/gifshow/widget/q$a;Landroid/graphics/Canvas;FILandroid/graphics/Paint;)V

    .line 86
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/q;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    if-eqz p5, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 60
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 62
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 63
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 64
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 67
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/q$a;

    .line 7173
    iget v0, v0, Lcom/yxcorp/gifshow/widget/q$a;->a:I

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int v0, v2, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/q;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/q;->f:I

    add-int/2addr v0, v1

    return v0
.end method
