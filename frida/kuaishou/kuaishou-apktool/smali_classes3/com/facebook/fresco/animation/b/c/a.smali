.class public final Lcom/facebook/fresco/animation/b/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/d;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->b()I

    move-result v0

    return v0
.end method
