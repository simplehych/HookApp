.class final Lcom/facebook/imagepipeline/producers/f$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 76
    iput p2, p0, Lcom/facebook/imagepipeline/producers/f$a;->a:I

    .line 77
    iput p3, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1089
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1085
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 65
    return-void

    .line 1093
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    .line 1094
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    instance-of v1, v0, Lcom/facebook/imagepipeline/e/d;

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    .line 1165
    iget-object v0, v0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 1101
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1106
    iget v2, p0, Lcom/facebook/imagepipeline/producers/f$a;->a:I

    if-lt v1, v2, :cond_0

    .line 1109
    iget v2, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:I

    if-gt v1, v2, :cond_0

    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method
