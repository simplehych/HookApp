.class public final Lcom/facebook/imagepipeline/producers/aj;
.super Lcom/facebook/imagepipeline/producers/w;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aj;->a:Landroid/content/ContentResolver;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    .line 1131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 40
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aj;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
