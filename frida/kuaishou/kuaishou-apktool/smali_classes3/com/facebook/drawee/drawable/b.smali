.class public final Lcom/facebook/drawee/drawable/b;
.super Lcom/facebook/drawee/drawable/g;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 56
    iput p2, p0, Lcom/facebook/drawee/drawable/b;->c:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->d:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 83
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    .line 86
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 87
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/b;->d:Z

    if-nez v5, :cond_0

    .line 88
    const/high16 v0, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/facebook/drawee/drawable/b;->a:F

    sub-float/2addr v0, v5

    .line 90
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1121
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    if-nez v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 1123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/drawable/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 95
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 100
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 1128
    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/facebook/drawee/drawable/b;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 100
    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->invalidateSelf()V

    .line 102
    return-void
.end method
