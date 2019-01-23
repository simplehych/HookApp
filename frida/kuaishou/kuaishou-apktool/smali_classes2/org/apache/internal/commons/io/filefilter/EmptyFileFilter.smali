.class public Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "EmptyFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final NOT_EMPTY:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;->EMPTY:Lorg/apache/internal/commons/io/filefilter/c;

    .line 58
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;->EMPTY:Lorg/apache/internal/commons/io/filefilter/c;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;)V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/EmptyFileFilter;->NOT_EMPTY:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 78
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
