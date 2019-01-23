.class public final Lcom/airbnb/lottie/a/b/e;
.super Lcom/airbnb/lottie/a/b/f;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 1015
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1016
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/e;->d:Lcom/airbnb/lottie/e/c;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/e;->d:Lcom/airbnb/lottie/e/c;

    iget v1, p1, Lcom/airbnb/lottie/e/a;->e:F

    iget-object v2, p1, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    iget-object v4, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->b()F

    move-result v6

    .line 1129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v5, p2

    .line 1021
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1024
    if-eqz v0, :cond_2

    .line 1025
    :goto_0
    return-object v0

    .line 1029
    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2057
    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
