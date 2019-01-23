.class final Lcom/facebook/imagepipeline/animated/a/e$1;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/e;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e$1;->a:Lcom/facebook/imagepipeline/animated/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method
