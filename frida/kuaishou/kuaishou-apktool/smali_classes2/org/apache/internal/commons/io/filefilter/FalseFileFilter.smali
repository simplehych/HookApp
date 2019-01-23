.class public Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/internal/commons/io/filefilter/c;


# static fields
.field public static final FALSE:Lorg/apache/internal/commons/io/filefilter/c;

.field public static final INSTANCE:Lorg/apache/internal/commons/io/filefilter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;-><init>()V

    .line 42
    sput-object v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;->FALSE:Lorg/apache/internal/commons/io/filefilter/c;

    sput-object v0, Lorg/apache/internal/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lorg/apache/internal/commons/io/filefilter/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
