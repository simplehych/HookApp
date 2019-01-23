.class public final Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field private final g:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 24
    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    const-string/jumbo v1, "__container"

    .line 1141
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance v1, Lcom/airbnb/lottie/a/a/c;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->g:Lcom/airbnb/lottie/a/a/c;

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->g:Lcom/airbnb/lottie/a/a/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 36
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 31
    return-void
.end method

.method protected final b(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/c;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 42
    return-void
.end method
