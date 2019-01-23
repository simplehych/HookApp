.class public Lcom/airbnb/lottie/e/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/e;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/e/a;->i:F

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/e/a;->j:F

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/e/a;->g:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/e/a;->h:Landroid/graphics/PointF;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    .line 34
    iput p5, p0, Lcom/airbnb/lottie/e/a;->e:F

    .line 35
    iput-object p6, p0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/e/a;->i:F

    .line 19
    iput v1, p0, Lcom/airbnb/lottie/e/a;->j:F

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/e/a;->g:Landroid/graphics/PointF;

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/e/a;->h:Landroid/graphics/PointF;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    .line 46
    iput v1, p0, Lcom/airbnb/lottie/e/a;->e:F

    .line 47
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/a;->i:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/e/a;->e:F

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    .line 1104
    iget v1, v1, Lcom/airbnb/lottie/e;->i:F

    .line 55
    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/e/a;->i:F

    .line 57
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/a;->i:F

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 64
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/e/a;->j:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/e/a;->j:F

    .line 74
    :cond_1
    :goto_1
    iget v0, p0, Lcom/airbnb/lottie/e/a;->j:F

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/e/a;->e:F

    sub-float/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/e/a;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()F

    move-result v2

    div-float/2addr v1, v2

    .line 71
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/e/a;->j:F

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/e/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
