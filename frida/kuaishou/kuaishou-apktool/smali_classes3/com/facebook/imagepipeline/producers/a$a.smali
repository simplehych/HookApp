.class final Lcom/facebook/imagepipeline/producers/a$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/h;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1039
    if-nez p1, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1040
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1041
    :goto_0
    return-void

    .line 1043
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->c(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->d()V

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1046
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method
