.class final Lcom/facebook/imagepipeline/b/e$6;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/cache/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/e/e;

.field final synthetic b:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/e$6;->b:Lcom/facebook/imagepipeline/b/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/e$6;->a:Lcom/facebook/imagepipeline/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/e$6;->b:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/e;->d(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/common/memory/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e$6;->a:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 365
    return-void
.end method
