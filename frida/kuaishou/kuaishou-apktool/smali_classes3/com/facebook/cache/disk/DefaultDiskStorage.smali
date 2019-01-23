.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$d;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$c;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$b;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$e;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$a;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
    }
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final g:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    .line 102
    invoke-static {p1, p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Z

    .line 108
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    .line 1147
    const/4 v4, 0x0

    const-string/jumbo v5, "%s.ols%d.%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "v2"

    aput-object v7, v6, v1

    const/16 v7, 0x64

    .line 1151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    .line 1152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1147
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    .line 109
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 1181
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1188
    :goto_0
    if-eqz v0, :cond_0

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/common/time/c;->b()Lcom/facebook/common/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/common/time/a;

    .line 112
    return-void

    .line 1183
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1185
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version directory could not be created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    const-wide/16 v0, 0x0

    .line 439
    :cond_0
    :goto_0
    return-wide v0

    .line 434
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 435
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 39
    .line 5619
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5620
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 5621
    if-gtz v4, :cond_0

    move-object v0, v1

    .line 5557
    :goto_0
    if-eqz v0, :cond_6

    .line 5560
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5561
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 5562
    if-eqz v2, :cond_6

    :goto_1
    return-object v0

    .line 5624
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6580
    const-string/jumbo v3, ".cnt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6581
    const-string/jumbo v0, ".cnt"

    move-object v3, v0

    .line 5626
    :goto_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 5627
    goto :goto_0

    .line 6582
    :cond_1
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6583
    const-string/jumbo v0, ".tmp"

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 6585
    goto :goto_2

    .line 5629
    :cond_3
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5630
    const-string/jumbo v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5631
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 5632
    if-gtz v2, :cond_4

    move-object v0, v1

    .line 5633
    goto :goto_0

    .line 5635
    :cond_4
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5638
    :cond_5
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    invoke-direct {v2, v3, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 39
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    return-object v0
.end method

.method private static a(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v2

    :try_start_2
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to read folder to check if external: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/common/time/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2

    .prologue
    .line 419
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 3537
    iget-object v0, p1, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Lcom/facebook/a/b;

    .line 4028
    iget-object v0, v0, Lcom/facebook/a/b;->a:Ljava/io/File;

    .line 421
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    const-string/jumbo v1, ".tmp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 363
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    const-string/jumbo v2, "insert"

    .line 2345
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2613
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 2352
    throw v0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 377
    throw v0
.end method

.method final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/io/File;

    .line 1392
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    const-string/jumbo v2, ".cnt"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1393
    iget-object v2, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 4

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 386
    invoke-static {v0}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;B)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 334
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 444
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 399
    .line 3408
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3409
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 399
    return v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    .line 4498
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;B)V

    .line 4499
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 5266
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    return-object v0
.end method
