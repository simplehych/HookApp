.class public final Lorg/apache/internal/commons/io/filefilter/b;
.super Ljava/lang/Object;
.source "FileFilterUtils.java"


# static fields
.field private static final a:Lorg/apache/internal/commons/io/filefilter/c;

.field private static final b:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 728
    new-array v0, v4, [Lorg/apache/internal/commons/io/filefilter/c;

    .line 1369
    sget-object v1, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/internal/commons/io/filefilter/c;

    .line 729
    aput-object v1, v0, v2

    const-string/jumbo v1, "CVS"

    invoke-static {v1}, Lorg/apache/internal/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/apache/internal/commons/io/filefilter/b;->a([Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lorg/apache/internal/commons/io/filefilter/b;->a(Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v0

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/b;->a:Lorg/apache/internal/commons/io/filefilter/c;

    .line 732
    new-array v0, v4, [Lorg/apache/internal/commons/io/filefilter/c;

    .line 2369
    sget-object v1, Lorg/apache/internal/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/internal/commons/io/filefilter/c;

    .line 733
    aput-object v1, v0, v2

    const-string/jumbo v1, ".svn"

    invoke-static {v1}, Lorg/apache/internal/commons/io/filefilter/b;->a(Ljava/lang/String;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/apache/internal/commons/io/filefilter/b;->a([Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lorg/apache/internal/commons/io/filefilter/b;->a(Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;

    move-result-object v0

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/b;->b:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/apache/internal/commons/io/filefilter/c;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;
    .locals 1

    .prologue
    .line 474
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;)V

    return-object v0
.end method

.method public static varargs a([Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/AndFileFilter;

    invoke-static {p0}, Lorg/apache/internal/commons/io/filefilter/b;->c([Lorg/apache/internal/commons/io/filefilter/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lorg/apache/internal/commons/io/filefilter/c;)Lorg/apache/internal/commons/io/filefilter/c;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/OrFileFilter;

    invoke-static {p0}, Lorg/apache/internal/commons/io/filefilter/b;->c([Lorg/apache/internal/commons/io/filefilter/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static varargs c([Lorg/apache/internal/commons/io/filefilter/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/internal/commons/io/filefilter/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/internal/commons/io/filefilter/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 458
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 459
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The filter["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_1
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_2
    return-object v1
.end method
