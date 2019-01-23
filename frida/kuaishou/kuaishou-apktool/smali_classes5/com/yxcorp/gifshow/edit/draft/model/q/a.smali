.class public final Lcom/yxcorp/gifshow/edit/draft/model/q/a;
.super Ljava/lang/Object;
.source "DraftUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Lcom/kuaishou/edit/draft/Workspace;)J
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->o()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kuaishou/edit/draft/u;)J
    .locals 4

    .prologue
    .line 257
    const-wide/16 v0, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/v;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 260
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/z;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 262
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->i()Lcom/kuaishou/edit/draft/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ab;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 264
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->k()Lcom/kuaishou/edit/draft/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bv;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 266
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/x;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 268
    return-wide v0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J
    .locals 3

    .prologue
    .line 173
    .line 13155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 13158
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 174
    if-eqz v2, :cond_0

    .line 13162
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->d:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Lcom/google/protobuf/Timestamp;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$a;

    move-result-object v2

    div-long v4, v0, v6

    .line 44
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/Timestamp$a;->a(J)Lcom/google/protobuf/Timestamp$a;

    move-result-object v2

    rem-long/2addr v0, v6

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    long-to-int v0, v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$a;->a(I)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/b$a;->b(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/b$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    .line 62
    return-object v0
.end method

.method public static a(DD)Lcom/kuaishou/edit/draft/bp;
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    sub-double v2, p2, p0

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    .line 79
    return-object v0
.end method

.method public static a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    .line 277
    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->b(I)Lcom/kuaishou/edit/draft/Cover;

    move-result-object v0

    .line 1849
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->b(I)Lcom/kuaishou/edit/draft/Cover;

    move-result-object v1

    .line 2849
    iget-object v1, v1, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 88
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->b(I)Lcom/kuaishou/edit/draft/Cover;

    move-result-object v0

    .line 2915
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->b(I)Lcom/kuaishou/edit/draft/Cover;

    move-result-object v1

    .line 3915
    iget-object v1, v1, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 92
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    if-lez v0, :cond_3

    .line 97
    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    .line 4216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    .line 5216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v2}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    .line 6216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, ".bfr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Lcom/kuaishou/edit/draft/o;Lcom/kuaishou/edit/draft/o;)Z
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 15090
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16090
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 17090
    iget-object v1, p1, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 272
    goto :goto_0
.end method

.method private static b(Lcom/google/protobuf/Timestamp;)J
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 68
    return-wide v0
.end method

.method public static b(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J
    .locals 5

    .prologue
    .line 189
    const-wide/16 v0, 0x0

    .line 191
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 192
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 193
    goto :goto_0

    .line 195
    :cond_0
    return-wide v2
.end method

.method public static b()Lcom/kuaishou/edit/draft/b;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->e()Lcom/kuaishou/edit/draft/b$a;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/b$a;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/b$a;->b(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/b$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/b$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/b$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    .line 54
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Lcom/kuaishou/edit/draft/o$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    .line 283
    return-object v0
.end method

.method public static b(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace;->l()I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kuaishou/edit/draft/Workspace;->d(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v1

    .line 6477
    iget-object v2, v1, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    new-instance v0, Ljava/io/File;

    .line 7477
    iget-object v1, v1, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 124
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_3

    .line 8319
    iget v2, v1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/s;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/s;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    .line 143
    :goto_1
    if-eqz v1, :cond_0

    .line 11038
    iget-object v2, v1, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12038
    iget-object v2, v1, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    new-instance v0, Ljava/io/File;

    .line 13038
    iget-object v1, v1, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 145
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_4

    .line 9319
    iget v2, v1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 134
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_4

    .line 135
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_5

    .line 10319
    iget v2, v1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v2, v3, :cond_5

    .line 139
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/an;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/an;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Lcom/kuaishou/edit/draft/Workspace;)Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->i()Lcom/kuaishou/edit/draft/ap;

    move-result-object v0

    .line 17235
    iget-boolean v0, v0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->i()Lcom/kuaishou/edit/draft/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->e()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Z
    .locals 4

    .prologue
    .line 206
    invoke-static {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 13849
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 14158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->C()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    goto :goto_0
.end method
