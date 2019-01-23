.class public final Lcom/yxcorp/gifshow/image/f;
.super Lcom/facebook/imagepipeline/request/ImageRequest;
.source "KwaiImageRequest.java"


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 19
    iput-object p2, p0, Lcom/yxcorp/gifshow/image/f;->p:Ljava/lang/String;

    .line 20
    return-void
.end method
