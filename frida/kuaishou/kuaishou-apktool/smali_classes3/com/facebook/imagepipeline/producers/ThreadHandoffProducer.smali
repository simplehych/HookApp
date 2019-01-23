.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BackgroundThreadHandoffProducer"


# instance fields
.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/af;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/af;

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/af;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/af;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    return-object v0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;

    const-string/jumbo v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 52
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/an;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 60
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ap;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
