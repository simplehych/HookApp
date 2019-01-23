.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/imagepipeline/common/b;

.field public final g:Lcom/facebook/imagepipeline/common/d;

.field public final h:Lcom/facebook/imagepipeline/common/e;

.field public final i:Lcom/facebook/imagepipeline/common/a;

.field public final j:Lcom/facebook/imagepipeline/common/Priority;

.field public final k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/facebook/imagepipeline/request/b;

.field public final o:Lcom/facebook/imagepipeline/f/c;

.field private p:Ljava/io/File;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1227
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 102
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2115
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 103
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2311
    if-eqz v0, :cond_8

    .line 2314
    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 3242
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 106
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Z

    .line 3257
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 107
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 4211
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/b;

    .line 109
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    .line 5160
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 111
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 5179
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/e;

    .line 112
    if-nez v0, :cond_9

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 6202
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/common/a;

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    .line 6294
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    .line 7130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 117
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7268
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 118
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 7279
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    .line 119
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    .line 7309
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 121
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 7328
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lcom/facebook/imagepipeline/f/c;

    .line 123
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/f/c;

    .line 124
    return-void

    .line 2316
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/d;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2317
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2318
    const/4 v0, 0x2

    goto :goto_0

    .line 2320
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2322
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/util/d;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2323
    const/4 v0, 0x4

    goto :goto_0

    .line 2324
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/d;->g(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2325
    const/4 v0, 0x5

    goto :goto_0

    .line 2326
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2327
    const/4 v0, 0x6

    goto :goto_0

    .line 2328
    :cond_6
    invoke-static {v0}, Lcom/facebook/common/util/d;->j(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2329
    const/4 v0, 0x7

    goto :goto_0

    .line 2330
    :cond_7
    invoke-static {v0}, Lcom/facebook/common/util/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2331
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2333
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 6179
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/e;

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    iget v0, v0, Lcom/facebook/imagepipeline/common/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    iget v0, v0, Lcom/facebook/imagepipeline/common/d;->b:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212
    instance-of v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 216
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 217
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;

    .line 218
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    .line 219
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    .line 220
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 221
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 222
    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 226
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 227
    :goto_1
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 228
    invoke-interface {v1}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 229
    :cond_2
    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 226
    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 235
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 236
    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 8074
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 236
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 8227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    .line 10227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 11227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    .line 12227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 13227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 14227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    .line 15227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method
