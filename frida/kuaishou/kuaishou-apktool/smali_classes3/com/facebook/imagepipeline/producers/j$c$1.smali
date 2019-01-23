.class final Lcom/facebook/imagepipeline/producers/j$c$1;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ag;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/j$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->c:Lcom/facebook/imagepipeline/producers/j$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->a:Lcom/facebook/imagepipeline/producers/j;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;I)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->c:Lcom/facebook/imagepipeline/producers/j$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j$c;->d:Lcom/facebook/imagepipeline/producers/j;

    .line 1045
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/j;->c:Z

    .line 138
    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->b:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->c:Lcom/facebook/imagepipeline/producers/j$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/j$c;->d:Lcom/facebook/imagepipeline/producers/j;

    .line 2045
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/producers/j;->d:Z

    .line 140
    if-nez v1, :cond_1

    .line 2131
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 141
    invoke-static {v1}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)I

    move-result v0

    .line 2196
    iput v0, p1, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$c$1;->c:Lcom/facebook/imagepipeline/producers/j$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/producers/j$c;Lcom/facebook/imagepipeline/e/e;I)V

    .line 148
    :cond_3
    return-void
.end method
