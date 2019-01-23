.class public final Lcom/kwai/chat/a/c/b;
.super Ljava/lang/Object;
.source "FileTracerConfig.java"


# static fields
.field static final a:Ljava/io/FileFilter;


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:J

.field e:Ljava/io/File;

.field f:I

.field g:Ljava/lang/String;

.field h:J

.field private i:I

.field private j:I

.field private k:Ljava/io/FileFilter;

.field private l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/kwai/chat/a/c/b$1;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/b$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/c/b;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    const/16 v2, 0xa

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string/jumbo v0, "Tracer.File"

    iput-object v0, p0, Lcom/kwai/chat/a/c/b;->b:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/kwai/chat/a/c/b;->i:I

    .line 106
    iput v1, p0, Lcom/kwai/chat/a/c/b;->j:I

    .line 108
    const/16 v0, 0x2000

    iput v0, p0, Lcom/kwai/chat/a/c/b;->c:I

    .line 110
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwai/chat/a/c/b;->d:J

    .line 114
    iput v2, p0, Lcom/kwai/chat/a/c/b;->f:I

    .line 116
    const-string/jumbo v0, ".log"

    iput-object v0, p0, Lcom/kwai/chat/a/c/b;->g:Ljava/lang/String;

    .line 118
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/kwai/chat/a/c/b;->h:J

    .line 120
    new-instance v0, Lcom/kwai/chat/a/c/b$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/a/c/b$2;-><init>(Lcom/kwai/chat/a/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/b;->k:Ljava/io/FileFilter;

    .line 140
    new-instance v0, Lcom/kwai/chat/a/c/b$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/a/c/b$3;-><init>(Lcom/kwai/chat/a/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/b;->l:Ljava/util/Comparator;

    .line 1499
    iput-object p1, p0, Lcom/kwai/chat/a/c/b;->e:Ljava/io/File;

    .line 2450
    iput p2, p0, Lcom/kwai/chat/a/c/b;->j:I

    .line 3432
    iput p3, p0, Lcom/kwai/chat/a/c/b;->i:I

    .line 3463
    iput p4, p0, Lcom/kwai/chat/a/c/b;->c:I

    .line 4414
    iput-object p5, p0, Lcom/kwai/chat/a/c/b;->b:Ljava/lang/String;

    .line 4481
    iput-wide p6, p0, Lcom/kwai/chat/a/c/b;->d:J

    .line 4517
    iput v2, p0, Lcom/kwai/chat/a/c/b;->f:I

    .line 4535
    iput-object p9, p0, Lcom/kwai/chat/a/c/b;->g:Ljava/lang/String;

    .line 4553
    iput-wide p10, p0, Lcom/kwai/chat/a/c/b;->h:J

    .line 183
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 98
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/kwai/chat/a/c/b;->l:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 378
    return-object p1
.end method

.method static synthetic c(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/kwai/chat/a/c/b;->e(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kwai/chat/a/c/b;->k:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 389
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 390
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 391
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 395
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method b(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/kwai/chat/a/c/b;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 240
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5526
    iget-object v2, p0, Lcom/kwai/chat/a/c/b;->g:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    :cond_1
    return-object v1

    .line 243
    :cond_2
    invoke-direct {p0, v3}, Lcom/kwai/chat/a/c/b;->a([Ljava/io/File;)[Ljava/io/File;

    .line 245
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v3, v0

    .line 247
    array-length v0, v3

    .line 6441
    iget v2, p0, Lcom/kwai/chat/a/c/b;->j:I

    .line 247
    sub-int/2addr v0, v2

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    .line 7423
    iget v4, p0, Lcom/kwai/chat/a/c/b;->i:I

    .line 249
    if-le v2, v4, :cond_3

    .line 251
    invoke-static {v1}, Lcom/kwai/chat/a/c/b;->e(Ljava/io/File;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 252
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7526
    iget-object v4, p0, Lcom/kwai/chat/a/c/b;->g:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 258
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 259
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
