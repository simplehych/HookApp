.class public Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "CanReadFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final CAN_READ:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final READ_ONLY:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/internal/commons/io/filefilter/c;

    .line 67
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/internal/commons/io/filefilter/c;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;)V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lorg/apache/internal/commons/io/filefilter/c;

    .line 70
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/internal/commons/io/filefilter/c;

    sget-object v2, Lorg/apache/internal/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lorg/apache/internal/commons/io/filefilter/c;

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/internal/commons/io/filefilter/c;Lorg/apache/internal/commons/io/filefilter/c;)V

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method
