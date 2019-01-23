.class final Lcom/facebook/imagepipeline/b/e$1;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/e;->e(Lcom/facebook/cache/common/a;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e$1;->b:Lcom/facebook/imagepipeline/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e$1;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    .line 1093
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$1;->b:Lcom/facebook/imagepipeline/b/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$1;->a:Lcom/facebook/cache/common/a;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/b/e;->a(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/cache/common/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    return-object v0
.end method
