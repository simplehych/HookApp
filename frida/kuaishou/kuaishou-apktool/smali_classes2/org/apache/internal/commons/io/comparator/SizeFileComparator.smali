.class public Lorg/apache/internal/commons/io/comparator/SizeFileComparator;
.super Lorg/apache/internal/commons/io/comparator/a;
.source "SizeFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_SUMDIR_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_SUMDIR_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sumDirectoryContents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_REVERSE:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;-><init>(Z)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_SUMDIR_COMPARATOR:Ljava/util/Comparator;

    .line 70
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_SUMDIR_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->SIZE_SUMDIR_REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->sumDirectoryContents:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 95
    iput-boolean p1, p0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->sumDirectoryContents:Z

    .line 96
    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->sumDirectoryContents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/h/b;->i(Ljava/io/File;)J

    move-result-wide v0

    .line 117
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    iget-boolean v4, p0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->sumDirectoryContents:Z

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Lcom/yxcorp/utility/h/b;->i(Ljava/io/File;)J

    move-result-wide v4

    .line 122
    :goto_1
    sub-long/2addr v0, v4

    .line 123
    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 124
    const/4 v0, -0x1

    .line 128
    :goto_2
    return v0

    :cond_0
    move-wide v0, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 118
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 125
    :cond_4
    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 126
    const/4 v0, 0x1

    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/internal/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[sumDirectoryContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/internal/commons/io/comparator/SizeFileComparator;->sumDirectoryContents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
