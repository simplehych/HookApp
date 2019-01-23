.class public final Lio/netty/buffer/ag;
.super Lio/netty/buffer/b;
.source "UnpooledByteBufAllocator.java"


# static fields
.field public static final b:Lio/netty/buffer/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lio/netty/buffer/ag;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/ag;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/ag;->b:Lio/netty/buffer/ag;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final c(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/ak;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ak;-><init>(Lio/netty/buffer/i;II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/buffer/ai;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ai;-><init>(Lio/netty/buffer/i;II)V

    goto :goto_0
.end method

.method protected final d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lio/netty/buffer/aj;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/aj;-><init>(Lio/netty/buffer/i;II)V

    .line 56
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/ag;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lio/netty/buffer/ah;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ah;-><init>(Lio/netty/buffer/i;II)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
