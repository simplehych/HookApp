.class final Lcom/facebook/imagepipeline/producers/al$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/al$a;-><init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/h;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/al$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/al$a;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->c:Lcom/facebook/imagepipeline/producers/al$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->a:Lcom/facebook/imagepipeline/producers/al;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->c:Lcom/facebook/imagepipeline/producers/al$a;

    .line 3094
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->c:Lcom/facebook/imagepipeline/producers/al$a;

    .line 4094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->b:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 130
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->c:Lcom/facebook/imagepipeline/producers/al$a;

    .line 1094
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 120
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$2;->c:Lcom/facebook/imagepipeline/producers/al$a;

    .line 2094
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 123
    :cond_0
    return-void
.end method
