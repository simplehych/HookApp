.class final Lcom/yxcorp/gifshow/image/g$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "KwaiLocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/g;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic b:Lcom/yxcorp/gifshow/image/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/g;Lcom/facebook/imagepipeline/producers/an;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/g$2;->b:Lcom/yxcorp/gifshow/image/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/image/g$2;->a:Lcom/facebook/imagepipeline/producers/an;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/g$2;->a:Lcom/facebook/imagepipeline/producers/an;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/an;->a()V

    .line 179
    return-void
.end method
