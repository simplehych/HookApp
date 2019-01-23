.class public Lcom/liulishuo/filedownloader/e/e;
.super Ljava/lang/Object;
.source "FileDownloadProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/e/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>()V
    .locals 13

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    sget-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v8, 0x0

    .line 164
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 165
    const/4 v1, 0x0

    .line 2051
    :try_start_0
    sget-object v9, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string/jumbo v12, "filedownloader.properties"

    .line 169
    invoke-virtual {v9, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_12

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 172
    const-string/jumbo v9, "http.lenient"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    const-string/jumbo v9, "process.non-separate"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    const-string/jumbo v9, "download.min-progress-step"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string/jumbo v9, "download.min-progress-time"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    const-string/jumbo v9, "download.max-network-thread-count"

    .line 177
    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string/jumbo v9, "file.non-pre-allocation"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v9, "broadcast.completed"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v1, :cond_1

    .line 193
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :cond_1
    :goto_1
    if-eqz v7, :cond_6

    .line 203
    const-string/jumbo v1, "true"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "false"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "http.lenient"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    .line 205
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_2
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-eqz v9, :cond_3

    .line 183
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_2

    .line 184
    const-class v0, Lcom/liulishuo/filedownloader/e/e;

    const-string/jumbo v9, "not found filedownloader.properties"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_2
    :goto_2
    if-eqz v1, :cond_11

    .line 193
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v8

    .line 196
    goto :goto_1

    .line 188
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 193
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :cond_4
    :goto_3
    throw v0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 196
    goto :goto_1

    .line 194
    :catch_3
    move-exception v1

    .line 195
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 208
    :cond_5
    const-string/jumbo v1, "true"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->c:Z

    .line 214
    :goto_4
    if-eqz v6, :cond_8

    .line 215
    const-string/jumbo v1, "true"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "false"

    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "process.non-separate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    .line 218
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->c:Z

    goto :goto_4

    .line 221
    :cond_7
    const-string/jumbo v1, "true"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->d:Z

    .line 227
    :goto_5
    if-eqz v5, :cond_9

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 229
    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 230
    iput v1, p0, Lcom/liulishuo/filedownloader/e/e;->a:I

    .line 236
    :goto_6
    if-eqz v4, :cond_a

    .line 237
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 238
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 239
    iput-wide v4, p0, Lcom/liulishuo/filedownloader/e/e;->b:J

    .line 245
    :goto_7
    if-eqz v3, :cond_b

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-static {v1}, Lcom/liulishuo/filedownloader/e/e;->a(I)I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/e/e;->e:I

    .line 253
    :goto_8
    if-eqz v2, :cond_d

    .line 254
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "false"

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "file.non-pre-allocation"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    .line 257
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->d:Z

    goto :goto_5

    .line 232
    :cond_9
    const/high16 v1, 0x10000

    iput v1, p0, Lcom/liulishuo/filedownloader/e/e;->a:I

    goto :goto_6

    .line 241
    :cond_a
    const-wide/16 v4, 0x7d0

    iput-wide v4, p0, Lcom/liulishuo/filedownloader/e/e;->b:J

    goto :goto_7

    .line 249
    :cond_b
    const/4 v1, 0x3

    iput v1, p0, Lcom/liulishuo/filedownloader/e/e;->e:I

    goto :goto_8

    .line 260
    :cond_c
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->f:Z

    .line 265
    :goto_9
    if-eqz v0, :cond_10

    .line 266
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "false"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "broadcast.completed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    .line 269
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/e/e;->f:Z

    goto :goto_9

    .line 272
    :cond_e
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/e/e;->g:Z

    .line 278
    :goto_a
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_f

    .line 279
    const-class v0, Lcom/liulishuo/filedownloader/e/e;

    const-string/jumbo v1, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "http.lenient"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/e/e;->c:Z

    .line 282
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "process.non-separate"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/e/e;->d:Z

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "download.min-progress-step"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/liulishuo/filedownloader/e/e;->a:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "download.min-progress-time"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/e/e;->b:J

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "download.max-network-thread-count"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/liulishuo/filedownloader/e/e;->e:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 279
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_f
    return-void

    .line 275
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/e/e;->g:Z

    goto :goto_a

    :cond_11
    move-object v0, v8

    goto/16 :goto_1

    :cond_12
    move-object v0, v8

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/e/e;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 294
    if-le p0, v0, :cond_1

    .line 295
    const-class v2, Lcom/liulishuo/filedownloader/e/e;

    const-string/jumbo v3, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    new-array v4, v4, [Ljava/lang/Object;

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 295
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 308
    :cond_0
    :goto_0
    return p0

    .line 300
    :cond_1
    if-gtz p0, :cond_0

    .line 301
    const-class v0, Lcom/liulishuo/filedownloader/e/e;

    const-string/jumbo v2, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    new-array v3, v4, [Ljava/lang/Object;

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 301
    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    .line 305
    goto :goto_0
.end method

.method public static a()Lcom/liulishuo/filedownloader/e/e;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/liulishuo/filedownloader/e/e$a;->a()Lcom/liulishuo/filedownloader/e/e;

    move-result-object v0

    return-object v0
.end method
