.class public final Lcom/d/a/b/c;
.super Ljava/lang/Object;
.source "ScaleModifier.java"

# interfaces
.implements Lcom/d/a/b/b;


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(FFJJLandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/d/a/b/c;->a:F

    .line 20
    iput p2, p0, Lcom/d/a/b/c;->b:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/b/c;->d:J

    .line 22
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/d/a/b/c;->c:J

    .line 23
    iget-wide v0, p0, Lcom/d/a/b/c;->c:J

    iget-wide v2, p0, Lcom/d/a/b/c;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b/c;->e:J

    .line 24
    iget v0, p0, Lcom/d/a/b/c;->b:F

    iget v1, p0, Lcom/d/a/b/c;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/b/c;->f:F

    .line 25
    iput-object p7, p0, Lcom/d/a/b/c;->g:Landroid/view/animation/Interpolator;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;J)V
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/d/a/b/c;->d:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/d/a/b/c;->a:F

    iput v0, p1, Lcom/d/a/b;->d:F

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/d/a/b/c;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/d/a/b/c;->b:F

    iput v0, p1, Lcom/d/a/b;->d:F

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/c;->g:Landroid/view/animation/Interpolator;

    iget-wide v2, p0, Lcom/d/a/b/c;->d:J

    sub-long v2, p2, v2

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/d/a/b/c;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 42
    iget v1, p0, Lcom/d/a/b/c;->a:F

    iget v2, p0, Lcom/d/a/b/c;->f:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 43
    iput v0, p1, Lcom/d/a/b;->d:F

    goto :goto_0
.end method
