.class final Lcom/facebook/imagepipeline/producers/au$1;
.super Lcom/facebook/imagepipeline/producers/an;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/an",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/e/e;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/au;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au$1;->c:Lcom/facebook/imagepipeline/producers/au;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$1;->c:Lcom/facebook/imagepipeline/producers/au;

    .line 1034
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/common/memory/f;

    .line 106
    invoke-interface {v0}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    .line 2172
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 2173
    invoke-static {v2}, Lcom/facebook/imageformat/c;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/b;

    move-result-object v3

    .line 2174
    sget-object v4, Lcom/facebook/imageformat/a;->e:Lcom/facebook/imageformat/b;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/facebook/imageformat/a;->g:Lcom/facebook/imageformat/b;

    if-ne v3, v4, :cond_1

    .line 2176
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()Lcom/facebook/imagepipeline/nativecode/c;

    move-result-object v3

    const/16 v4, 0x50

    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/imagepipeline/nativecode/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 2180
    sget-object v2, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 3165
    iput-object v2, v0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 110
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 112
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 113
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/e/e;->b(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    .line 114
    return-object v0

    .line 2181
    :cond_1
    :try_start_3
    sget-object v4, Lcom/facebook/imageformat/a;->f:Lcom/facebook/imageformat/b;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/facebook/imageformat/a;->h:Lcom/facebook/imageformat/b;

    if-ne v3, v4, :cond_3

    .line 2184
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()Lcom/facebook/imagepipeline/nativecode/c;

    move-result-object v3

    .line 2185
    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/nativecode/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2186
    sget-object v2, Lcom/facebook/imageformat/a;->b:Lcom/facebook/imageformat/b;

    .line 4165
    iput-object v2, v0, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    .line 120
    throw v0

    .line 2188
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Wrong image format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 137
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/Exception;)V

    .line 138
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 5130
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 5131
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$1;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 143
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/an;->b()V

    .line 144
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 5125
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 103
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/au$1;->d()Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    return-object v0
.end method
