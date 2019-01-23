.class public final Lcom/yxcorp/gifshow/a/f;
.super Lcom/yxcorp/gifshow/a/a;
.source "PhotoBorderDecorator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/f;->c:Landroid/content/res/Resources;

    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/a/f;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/yxcorp/gifshow/a/f;->b:[I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/f;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/f;->b:[I

    shr-int/lit8 v2, p2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/a/f;->b:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method
