.class final Lcom/facebook/imagepipeline/producers/ae$b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ae$b;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ae$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ae$b;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$b$1;->b:Lcom/facebook/imagepipeline/producers/ae$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$b$1;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$b$1;->b:Lcom/facebook/imagepipeline/producers/ae$b;

    .line 1330
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ae$b;->c()Z

    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$b$1;->b:Lcom/facebook/imagepipeline/producers/ae$b;

    .line 2021
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 351
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 353
    :cond_0
    return-void
.end method
