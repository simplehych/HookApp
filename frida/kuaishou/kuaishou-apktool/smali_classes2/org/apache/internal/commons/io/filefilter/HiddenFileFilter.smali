.class public Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "HiddenFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final VISIBLE:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/internal/commons/io/filefilter/c;

    .line 55
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/internal/commons/io/filefilter/c;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;)V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method
