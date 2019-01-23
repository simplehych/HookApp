.class public Lcom/yxcorp/gifshow/widget/p;
.super Landroid/text/style/ImageSpan;
.source "CenterImageSpan.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint$FontMetricsInt;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/p;->a:Z

    .line 21
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->e:Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/p;->a:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->e:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_1
    return-object v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/yxcorp/gifshow/widget/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/p;->a:Z

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->c:Landroid/graphics/Rect;

    .line 32
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p9}, Lcom/yxcorp/gifshow/widget/p;->a(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    instance-of v0, p9, Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 68
    check-cast v0, Landroid/text/TextPaint;

    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/p;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, p7

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/p;->a(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 53
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 57
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
