.class final Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap$Config;

.field final synthetic b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, v1}, Lcom/facebook/imagepipeline/animated/a/d;->b(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    return-object v0
.end method
