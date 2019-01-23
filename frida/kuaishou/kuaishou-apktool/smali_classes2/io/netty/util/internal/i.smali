.class public final Lio/netty/util/internal/i;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lio/netty/util/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/internal/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 35
    sget-boolean v0, Lio/netty/util/internal/i;->a:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    if-le p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    return v0
.end method

.method public static a(III)Z
    .locals 2

    .prologue
    .line 48
    or-int v0, p0, p1

    add-int v1, p0, p1

    or-int/2addr v0, v1

    add-int v1, p0, p1

    sub-int v1, p2, v1

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
