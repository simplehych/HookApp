.class public final Lcom/d/a/b/a;
.super Ljava/lang/Object;
.source "AlphaModifier.java"

# interfaces
.implements Lcom/d/a/b/b;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 9

    .prologue
    .line 29
    const/16 v2, 0xff

    const/4 v3, 0x0

    const-wide/16 v4, 0x258

    const-wide/16 v6, 0x320

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/d/a/b/a;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    .line 30
    return-void
.end method

.method private constructor <init>(IIJJLandroid/view/animation/Interpolator;)V
    .locals 5

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/d/a/b/a;->a:I

    .line 20
    iput p2, p0, Lcom/d/a/b/a;->b:I

    .line 21
    iput-wide p3, p0, Lcom/d/a/b/a;->c:J

    .line 22
    iput-wide p5, p0, Lcom/d/a/b/a;->d:J

    .line 23
    iget-wide v0, p0, Lcom/d/a/b/a;->d:J

    iget-wide v2, p0, Lcom/d/a/b/a;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/d/a/b/a;->e:F

    .line 24
    iget v0, p0, Lcom/d/a/b/a;->b:I

    iget v1, p0, Lcom/d/a/b/a;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/d/a/b/a;->f:F

    .line 25
    iput-object p7, p0, Lcom/d/a/b/a;->g:Landroid/view/animation/Interpolator;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;J)V
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/d/a/b/a;->c:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/d/a/b/a;->a:I

    iput v0, p1, Lcom/d/a/b;->e:I

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/d/a/b/a;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/d/a/b/a;->b:I

    iput v0, p1, Lcom/d/a/b;->e:I

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/a;->g:Landroid/view/animation/Interpolator;

    iget-wide v2, p0, Lcom/d/a/b/a;->c:J

    sub-long v2, p2, v2

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/d/a/b/a;->e:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 42
    iget v1, p0, Lcom/d/a/b/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/d/a/b/a;->f:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 43
    iput v0, p1, Lcom/d/a/b;->e:I

    goto :goto_0
.end method
