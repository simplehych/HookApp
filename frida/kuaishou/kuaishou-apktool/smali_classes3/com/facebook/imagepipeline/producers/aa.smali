.class public final Lcom/facebook/imagepipeline/producers/aa;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/f;

.field private final b:Lcom/facebook/common/memory/a;

.field private final c:Lcom/facebook/imagepipeline/producers/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ab;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    .line 57
    return-void
.end method

.method private static a(Lcom/facebook/common/memory/h;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/h;",
            "I",
            "Lcom/facebook/imagepipeline/common/a;",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 168
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6209
    :try_start_1
    iput-object p2, v1, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 170
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/e;->d()V

    .line 171
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 174
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 174
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 175
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/producers/q;Ljava/io/InputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    if-lez p3, :cond_2

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/f;->a(I)Lcom/facebook/common/memory/h;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_5

    .line 96
    if-lez v2, :cond_0

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/common/memory/h;->write([BII)V

    .line 1132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2041
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    .line 1193
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 1133
    :goto_2
    if-eqz v2, :cond_1

    .line 2057
    iget-wide v8, p1, Lcom/facebook/imagepipeline/producers/q;->f:J

    .line 1134
    sub-long v8, v6, v8

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    .line 2061
    iput-wide v6, p1, Lcom/facebook/imagepipeline/producers/q;->f:J

    .line 1136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v2

    .line 1137
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NetworkFetchProducer"

    const-string/jumbo v7, "intermediate_result"

    invoke-interface {v2, v5, v6, v7}, Lcom/facebook/imagepipeline/producers/ai;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget v2, p1, Lcom/facebook/imagepipeline/producers/q;->g:I

    .line 2078
    iget-object v5, p1, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/common/a;

    .line 3037
    iget-object v6, p1, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 1138
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/common/memory/h;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/h;)V

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->b()I

    move-result v2

    .line 3112
    if-lez p3, :cond_4

    .line 3113
    int-to-float v2, v2

    int-to-float v5, p3

    div-float/2addr v2, v5

    .line 4037
    :goto_3
    iget-object v5, p1, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 100
    invoke-interface {v5, v2}, Lcom/facebook/imagepipeline/producers/h;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v3, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    .line 108
    throw v2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    invoke-interface {v0}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1196
    goto :goto_2

    .line 3126
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v2, v2

    int-to-double v6, v2

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float v2, v5, v2

    goto :goto_3

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ab;->b(Lcom/facebook/imagepipeline/producers/q;I)V

    .line 4148
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->b()I

    move-result v2

    .line 4201
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4202
    const/4 v2, 0x0

    .line 4149
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 4150
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NetworkFetchProducer"

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4151
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "NetworkFetchProducer"

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5065
    iget v2, p1, Lcom/facebook/imagepipeline/producers/q;->g:I

    .line 4154
    or-int/lit8 v2, v2, 0x1

    .line 5078
    iget-object v3, p1, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/common/a;

    .line 6037
    iget-object v4, p1, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/h;

    .line 4152
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/common/memory/h;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    .line 108
    return-void

    .line 4204
    :cond_6
    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-interface {v3, p1, v2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/q;I)Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_4
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/q;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    new-instance v2, Lcom/facebook/imagepipeline/producers/aa$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/aa$1;-><init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/q;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V

    .line 81
    return-void
.end method
