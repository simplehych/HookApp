.class final Lcom/facebook/imagepipeline/producers/ac$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ac;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac$2;->b:Lcom/facebook/imagepipeline/producers/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    return-void
.end method
