.class final Lcom/facebook/imagepipeline/producers/ae$c;
.super Lcom/facebook/imagepipeline/producers/k;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$c;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae$c;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1314
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ae$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1317
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 302
    :cond_0
    return-void
.end method
