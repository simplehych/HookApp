.class final Lcom/facebook/imagepipeline/b/h$1;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/v;)Lcom/facebook/imagepipeline/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/b/v",
        "<",
        "Lcom/facebook/imagepipeline/b/h$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/b/v;

.field final synthetic b:Lcom/facebook/imagepipeline/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/v;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h$1;->b:Lcom/facebook/imagepipeline/b/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/h$1;->a:Lcom/facebook/imagepipeline/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/imagepipeline/b/h$b;

    .line 1143
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h$1;->a:Lcom/facebook/imagepipeline/b/v;

    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$b;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/b/v;->a(Ljava/lang/Object;)I

    move-result v0

    .line 140
    return v0
.end method
