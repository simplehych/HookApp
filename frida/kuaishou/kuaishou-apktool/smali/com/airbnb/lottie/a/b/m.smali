.class public final Lcom/airbnb/lottie/a/b/m;
.super Lcom/airbnb/lottie/a/b/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/a/b/a;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/a/b/m;->g:Lcom/airbnb/lottie/a/b/a;

    .line 1129
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 22
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a/b/m;->a(F)V

    .line 23
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 2039
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/PointF;

    .line 9
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 3039
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/PointF;

    .line 9
    return-object v0
.end method
