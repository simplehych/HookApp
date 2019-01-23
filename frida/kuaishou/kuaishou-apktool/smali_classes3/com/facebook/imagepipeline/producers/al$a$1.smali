.class final Lcom/facebook/imagepipeline/producers/al$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/al$a;-><init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/al$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/al$a;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/al$a$1;->b:Lcom/facebook/imagepipeline/producers/al$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/al$a$1;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;I)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a$1;->b:Lcom/facebook/imagepipeline/producers/al$a;

    .line 1179
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ResizeAndRotateProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1181
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/al;->c(Lcom/facebook/imagepipeline/producers/al;)Lcom/facebook/common/memory/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v9

    .line 1186
    :try_start_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->d:Lcom/facebook/imagepipeline/producers/al;

    .line 1189
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/al;->b(Lcom/facebook/imagepipeline/producers/al;)Z

    move-result v1

    .line 1186
    invoke-static {v2, p1, v1}, Lcom/facebook/imagepipeline/producers/al;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)I

    move-result v5

    .line 1190
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)I

    move-result v10

    .line 1191
    invoke-static {v10}, Lcom/facebook/imagepipeline/producers/al;->a(I)I

    move-result v4

    .line 1193
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/al;->d(Lcom/facebook/imagepipeline/producers/al;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    .line 1198
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v7

    .line 1199
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/common/internal/ImmutableList;

    move-result-object v1

    .line 2232
    iget v6, p1, Lcom/facebook/imagepipeline/e/e;->e:I

    .line 1199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3151
    iget-object v1, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 1203
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v11

    .line 1205
    const/4 v6, 0x0

    move-object v1, p1

    .line 1206
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/al$a;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;

    move-result-object v8

    .line 1208
    const/16 v1, 0x55

    invoke-static {v7, v9, v11, v3, v1}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 1226
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 1228
    :try_start_2
    new-instance v3, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 1229
    sget-object v1, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 4165
    iput-object v1, v3, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1231
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/e;->d()V

    .line 1232
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 1233
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ResizeAndRotateProducer"

    invoke-interface {v1, v4, v5, v8}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1234
    const/4 v1, 0x1

    if-eq v10, v1, :cond_0

    .line 1235
    or-int/lit8 p2, p2, 0x10

    .line 5021
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1237
    invoke-interface {v1, v3, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1239
    :try_start_4
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1242
    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1252
    invoke-static {v7}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1253
    invoke-virtual {v9}, Lcom/facebook/common/memory/h;->close()V

    .line 1254
    :goto_2
    return-void

    :cond_1
    move v3, v5

    .line 1196
    goto :goto_0

    .line 4151
    :cond_2
    :try_start_6
    iget-object v1, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 1213
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/al;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/e/e;)I

    move-result v6

    move-object v1, p1

    .line 1215
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/al$a;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;

    move-result-object v8

    .line 1222
    const/16 v1, 0x55

    invoke-static {v7, v9, v6, v3, v1}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 1244
    :catch_0
    move-exception v1

    move-object v2, v7

    .line 1245
    :goto_3
    :try_start_7
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 1246
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v5, v1, v8}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1247
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/al$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6021
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1248
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1252
    :cond_3
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1253
    invoke-virtual {v9}, Lcom/facebook/common/memory/h;->close()V

    goto :goto_2

    .line 1239
    :catchall_0
    move-exception v1

    :try_start_8
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 1240
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1242
    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1243
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1252
    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v7}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 1253
    invoke-virtual {v9}, Lcom/facebook/common/memory/h;->close()V

    .line 1254
    throw v0

    .line 1252
    :catchall_3
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto :goto_4

    .line 1244
    :catch_1
    move-exception v1

    move-object v2, v8

    goto :goto_3
.end method
