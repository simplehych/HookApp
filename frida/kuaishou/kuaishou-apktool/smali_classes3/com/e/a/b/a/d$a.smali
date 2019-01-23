.class final Lcom/e/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/e/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/b/a/d$a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;

.field b:Z

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/a/b/a/d$a;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/b/a/d$a;->b:Z

    .line 132
    iput-object p1, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    .line 133
    invoke-static {p1}, Lcom/e/a/b/a/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/a/d$a;->d:Ljava/io/File;

    .line 134
    iput p2, p0, Lcom/e/a/b/a/d$a;->e:I

    .line 135
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/a/d$a;->g:Ljava/util/WeakHashMap;

    .line 137
    return-void

    .line 135
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 349
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/a/b/a/d$a;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/e/a/b/a/d$a;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/e/a/b/a/d$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/e/a/b/a/d$a;)Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/e/a/b/a/d$a;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/e/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 383
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/e/a/b/a/d$a;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    .line 387
    iget-object v3, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    .line 1037
    new-instance v4, Lcom/e/a/b/a/a;

    invoke-direct {v4}, Lcom/e/a/b/a/a;-><init>()V

    .line 1038
    const-string/jumbo v5, "utf-8"

    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1039
    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1040
    const-string/jumbo v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 1042
    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/e/a/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1043
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 388
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 390
    iget-object v2, p0, Lcom/e/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 391
    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/e/a/b/a/d$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 184
    monitor-enter p0

    .line 186
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/e/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/e/a/b/a/b$a;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/e/a/b/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/e/a/b/a/d$a$a;-><init>(Lcom/e/a/b/a/d$a;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/e/a/b/a/d$a;->b:Z

    monitor-exit p0

    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
