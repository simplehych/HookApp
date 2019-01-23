.class public Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;
.super Lorg/apache/internal/commons/io/comparator/a;
.source "DirectoryFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECTORY_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->DIRECTORY_COMPARATOR:Ljava/util/Comparator;

    .line 52
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->DIRECTORY_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->DIRECTORY_REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    return-void
.end method

.method private getType(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->getType(Ljava/io/File;)I

    move-result v0

    invoke-direct {p0, p2}, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->getType(Ljava/io/File;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/internal/commons/io/comparator/DirectoryFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lorg/apache/internal/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
