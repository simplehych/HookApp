.class public Lorg/apache/internal/commons/io/filefilter/FileFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "FileFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/FileFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/FileFileFilter;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method
