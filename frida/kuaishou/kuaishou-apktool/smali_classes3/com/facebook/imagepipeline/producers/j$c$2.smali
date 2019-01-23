.class final Lcom/facebook/imagepipeline/producers/j$c$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j$c;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/j$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/producers/j;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->c:Lcom/facebook/imagepipeline/producers/j$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->a:Lcom/facebook/imagepipeline/producers/j;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->c:Lcom/facebook/imagepipeline/producers/j$c;

    .line 3109
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/j$c;->d()V

    .line 165
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->c:Lcom/facebook/imagepipeline/producers/j$c;

    .line 1109
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j$c;->b:Lcom/facebook/imagepipeline/producers/ag;

    .line 155
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$2;->c:Lcom/facebook/imagepipeline/producers/j$c;

    .line 2109
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 158
    :cond_0
    return-void
.end method
