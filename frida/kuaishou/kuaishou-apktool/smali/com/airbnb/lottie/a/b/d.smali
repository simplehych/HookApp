.class public final Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/model/content/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    iget-object v0, v0, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    .line 14
    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/model/content/c;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/model/content/c;

    .line 16
    return-void

    .line 1025
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    .line 2019
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/model/content/c;

    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    iget-object v1, p1, Lcom/airbnb/lottie/e/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 2029
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v2, v2

    iget-object v4, v1, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v4, v4

    if-eq v2, v4, :cond_0

    .line 2030
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2034
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 2035
    iget-object v4, v3, Lcom/airbnb/lottie/model/content/c;->a:[F

    iget-object v5, v0, Lcom/airbnb/lottie/model/content/c;->a:[F

    aget v5, v5, v2

    iget-object v6, v1, Lcom/airbnb/lottie/model/content/c;->a:[F

    aget v6, v6, v2

    .line 2049
    sub-float/2addr v6, v5

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    .line 2035
    aput v5, v4, v2

    .line 2036
    iget-object v4, v3, Lcom/airbnb/lottie/model/content/c;->b:[I

    iget-object v5, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    aget v5, v5, v2

    iget-object v6, v1, Lcom/airbnb/lottie/model/content/c;->b:[I

    aget v6, v6, v2

    invoke-static {p2, v5, v6}, Lcom/airbnb/lottie/d/b;->a(FII)I

    move-result v5

    aput v5, v4, v2

    .line 2034
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2020
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/model/content/c;

    .line 8
    return-object v0
.end method
