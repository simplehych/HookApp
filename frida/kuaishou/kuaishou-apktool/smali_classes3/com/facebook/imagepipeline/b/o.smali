.class public final Lcom/facebook/imagepipeline/b/o;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/b/p",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/r;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/p",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/b/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/o;->a:Lcom/facebook/imagepipeline/b/p;

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/o;->b:Lcom/facebook/imagepipeline/b/r;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/o;->a:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/b/p;->a(Lcom/facebook/common/internal/h;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/o;->a:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/o;->a:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/common/internal/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/o;->a:Lcom/facebook/imagepipeline/b/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/b/p;->b(Lcom/facebook/common/internal/h;)Z

    move-result v0

    return v0
.end method
