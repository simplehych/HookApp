.class public final Lcom/facebook/drawee/a/a/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a;->b:Lcom/facebook/imagepipeline/d/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/c;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    instance-of v0, p1, Lcom/facebook/imagepipeline/e/d;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/a;->a:Landroid/content/res/Resources;

    .line 1165
    iget-object v4, p1, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2214
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 2061
    if-eqz v3, :cond_0

    .line 3214
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 2062
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v3, v1

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 4219
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 4068
    if-eq v3, v1, :cond_1

    .line 5219
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 4069
    if-eqz v3, :cond_1

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 55
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 2062
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4069
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lcom/facebook/drawee/drawable/i;

    .line 6214
    iget v2, p1, Lcom/facebook/imagepipeline/e/d;->b:I

    .line 6219
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->c:I

    .line 49
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v0, v1

    .line 46
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a;->b:Lcom/facebook/imagepipeline/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/a/a/a;->b:Lcom/facebook/imagepipeline/d/a;

    .line 52
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/e/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a;->b:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/a;->b(Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
