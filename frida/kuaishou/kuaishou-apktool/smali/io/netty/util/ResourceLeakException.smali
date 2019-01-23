.class public Lio/netty/util/ResourceLeakException;
.super Ljava/lang/RuntimeException;
.source "ResourceLeakException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63bb69b56d4a8f48L


# instance fields
.field private final cachedStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Lio/netty/util/ResourceLeakException;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    if-ne p1, p0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    check-cast p1, Lio/netty/util/ResourceLeakException;

    iget-object v1, p1, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 54
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return v1
.end method
