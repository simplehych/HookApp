.class public final Lcom/getkeepsafe/relinker/c;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/getkeepsafe/relinker/b$b;

.field protected final c:Lcom/getkeepsafe/relinker/b$a;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/getkeepsafe/relinker/b$d;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/getkeepsafe/relinker/d;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/d;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/a;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;-><init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    .line 57
    iput-object p2, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "%s already loaded previously!"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/b$b;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    const-string/jumbo v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "Loading the library normally failed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v0, "%s (%s) was not loaded normally, re-linking..."

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v0, :cond_6

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v0, :cond_2

    .line 176
    const-string/jumbo v0, "Forcing a re-link of %s (%s)..."

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    :cond_2
    const-string/jumbo v0, "lib"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1249
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1250
    iget-object v2, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v2, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1251
    new-instance v3, Lcom/getkeepsafe/relinker/c$2;

    invoke-direct {v3, p0, v2}, Lcom/getkeepsafe/relinker/c$2;-><init>(Lcom/getkeepsafe/relinker/c;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1258
    if-eqz v2, :cond_5

    .line 1260
    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v5, v2, v0

    .line 1261
    iget-boolean v7, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1262
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1260
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v1}, Lcom/getkeepsafe/relinker/b$b;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    .line 181
    invoke-interface {v1, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    .line 180
    invoke-interface/range {v0 .. v5}, Lcom/getkeepsafe/relinker/b$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V

    .line 185
    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    .line 186
    const/4 v2, 0x0

    .line 189
    :try_start_2
    new-instance v1, Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v1, v4}, Lcom/getkeepsafe/relinker/a/f;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/a/f;->a()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 192
    :try_start_4
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/a/f;->close()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v2, v0}, Lcom/getkeepsafe/relinker/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getkeepsafe/relinker/b$b;->b(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v0, "%s (%s) was re-linked!"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/a/f;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {p3}, Lcom/getkeepsafe/relinker/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/io/File;

    .line 3215
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 230
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4215
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/getkeepsafe/relinker/c;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    .line 73
    return-object p0
.end method

.method public final a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/getkeepsafe/relinker/c;->f:Lcom/getkeepsafe/relinker/b$d;

    .line 65
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    .line 93
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    .line 101
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V
    .locals 7

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/getkeepsafe/relinker/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const-string/jumbo v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez p4, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/getkeepsafe/relinker/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/c$1;-><init>(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    return-void
.end method

.method public final b()Lcom/getkeepsafe/relinker/c;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->e:Z

    .line 82
    return-object p0
.end method
