.class final Lcom/facebook/imagepipeline/producers/ae$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ae$a;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ae$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 1073
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ae$a;->e()V

    .line 108
    return-void
.end method
