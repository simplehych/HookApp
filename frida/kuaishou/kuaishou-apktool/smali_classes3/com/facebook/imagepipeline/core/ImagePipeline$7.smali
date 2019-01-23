.class final Lcom/facebook/imagepipeline/core/ImagePipeline$7;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h",
        "<",
        "Lcom/facebook/cache/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 708
    check-cast p1, Lcom/facebook/cache/common/a;

    .line 1711
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/a;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 708
    return v0
.end method
