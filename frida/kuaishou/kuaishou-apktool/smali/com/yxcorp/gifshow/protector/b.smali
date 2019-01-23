.class public final Lcom/yxcorp/gifshow/protector/b;
.super Ljava/lang/Object;
.source "RepairHelper.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/protector/a;

.field b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/protector/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 39
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 178
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 188
    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/protector/b;->d()V

    .line 198
    :goto_2
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/protector/b;->c:Z

    .line 199
    return-void

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v1

    .line 182
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 183
    invoke-static {v3}, Lcom/yxcorp/gifshow/protector/a/b;->a(Z)V

    goto :goto_1

    .line 190
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/protector/b;->d()V

    goto :goto_2

    .line 193
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/protector/b;->c()V

    goto :goto_2

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    sget-object v2, Lcom/yxcorp/gifshow/protector/c/a;->a:Ljava/io/File;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    if-nez v0, :cond_1

    move v0, v1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 231
    goto :goto_0

    .line 237
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/protector/c/a;->c:Ljava/io/File;

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/protector/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1105
    const/4 v1, 0x2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFailedPaths: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/c/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(IILjava/lang/String;)V

    .line 2063
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/c/b;->a(I)V

    .line 81
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 2089
    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(IILjava/lang/String;)V

    .line 3063
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/c/b;->a(I)V

    .line 86
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 203
    const-wide/16 v0, 0x0

    .line 204
    :goto_0
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/protector/b;->b:Z

    if-nez v4, :cond_0

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 207
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v4

    .line 209
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    .line 3120
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 4086
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 116
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/protector/b/d;->a(ILcom/yxcorp/gifshow/protector/a/b;)Lcom/yxcorp/gifshow/protector/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/protector/b/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 132
    sget-object v1, Lcom/yxcorp/gifshow/protector/c/a;->b:Ljava/io/File;

    .line 135
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :goto_0
    const/4 v0, 0x0

    .line 146
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 150
    :goto_1
    if-nez v0, :cond_0

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/protector/b$2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/yxcorp/gifshow/protector/b$2;-><init>(Lcom/yxcorp/gifshow/protector/b;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/protector/b;->e()V

    .line 165
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/protector/b;->a(Ljava/io/File;)V

    .line 166
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 4090
    invoke-static {v2}, Lcom/yxcorp/gifshow/protector/a/b;->a(Z)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 5090
    invoke-static {v2}, Lcom/yxcorp/gifshow/protector/a/b;->a(Z)V

    goto :goto_0

    .line 147
    :catch_2
    move-exception v2

    .line 148
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
