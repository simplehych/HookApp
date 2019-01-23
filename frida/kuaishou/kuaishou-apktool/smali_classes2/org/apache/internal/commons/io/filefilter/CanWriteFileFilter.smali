.class public Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "CanWriteFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_WRITE:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final CAN_WRITE:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lorg/apache/internal/commons/io/filefilter/c;

    .line 59
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lorg/apache/internal/commons/io/filefilter/c;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;)V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method
