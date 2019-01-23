.class final Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/j$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$a;->a:Lcom/facebook/imagepipeline/producers/j;

    .line 401
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/j$c;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Z)V

    .line 402
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/e/e;)I
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/e/e;I)Z
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/j$a;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/e;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/e/h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/e/g;->a(IZZ)Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    return-object v0
.end method
