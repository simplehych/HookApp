.class public Lcom/d/a/b;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field protected l:J

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/d/a/b;->d:F

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/d/a/b;->e:I

    .line 22
    iput v1, p0, Lcom/d/a/b;->f:F

    .line 24
    iput v1, p0, Lcom/d/a/b;->g:F

    .line 26
    iput v1, p0, Lcom/d/a/b;->h:F

    .line 27
    iput v1, p0, Lcom/d/a/b;->i:F

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/d/a/b;->n:Landroid/graphics/Paint;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/d/a/b;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/d/a/b;->a:Landroid/graphics/Bitmap;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)Lcom/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b;",
            ">;)",
            "Lcom/d/a/b;"
        }
    .end annotation

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/d/a/b;->l:J

    .line 103
    iput-object p3, p0, Lcom/d/a/b;->u:Ljava/util/List;

    .line 104
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/d/a/b;->d:F

    .line 62
    const/16 v0, 0xff

    iput v0, p0, Lcom/d/a/b;->e:I

    .line 63
    return-void
.end method

.method public final a(JFF)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/d/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/d/a/b;->s:I

    .line 67
    iget-object v0, p0, Lcom/d/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/d/a/b;->t:I

    .line 69
    iget v0, p0, Lcom/d/a/b;->s:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    iput v0, p0, Lcom/d/a/b;->o:F

    .line 70
    iget v0, p0, Lcom/d/a/b;->t:I

    int-to-float v0, v0

    sub-float v0, p4, v0

    iput v0, p0, Lcom/d/a/b;->p:F

    .line 71
    iget v0, p0, Lcom/d/a/b;->o:F

    iput v0, p0, Lcom/d/a/b;->b:F

    .line 72
    iget v0, p0, Lcom/d/a/b;->p:F

    iput v0, p0, Lcom/d/a/b;->c:F

    .line 74
    iput-wide p1, p0, Lcom/d/a/b;->r:J

    .line 75
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v0, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/d/a/b;->q:F

    iget v2, p0, Lcom/d/a/b;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/d/a/b;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 94
    iget-object v0, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/d/a/b;->d:F

    iget v2, p0, Lcom/d/a/b;->d:F

    iget v3, p0, Lcom/d/a/b;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/d/a/b;->t:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 95
    iget-object v0, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/d/a/b;->b:F

    iget v2, p0, Lcom/d/a/b;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    iget-object v0, p0, Lcom/d/a/b;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/d/a/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lcom/d/a/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/d/a/b;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/d/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-wide v2, p0, Lcom/d/a/b;->l:J

    sub-long v2, p1, v2

    .line 79
    iget-wide v4, p0, Lcom/d/a/b;->r:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v1, p0, Lcom/d/a/b;->o:F

    iget v4, p0, Lcom/d/a/b;->h:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lcom/d/a/b;->j:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/d/a/b;->b:F

    .line 83
    iget v1, p0, Lcom/d/a/b;->p:F

    iget v4, p0, Lcom/d/a/b;->i:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lcom/d/a/b;->k:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/d/a/b;->c:F

    .line 84
    iget v1, p0, Lcom/d/a/b;->f:F

    iget v4, p0, Lcom/d/a/b;->g:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/d/a/b;->q:F

    move v1, v0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/d/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/d/a/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/b;

    invoke-interface {v0, p0, v2, v3}, Lcom/d/a/b/b;->a(Lcom/d/a/b;J)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
