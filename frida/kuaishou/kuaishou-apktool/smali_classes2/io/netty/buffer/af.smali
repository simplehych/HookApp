.class public final Lio/netty/buffer/af;
.super Ljava/lang/Object;
.source "Unpooled.java"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:Lio/netty/buffer/h;

.field static final synthetic d:Z

.field private static final e:Lio/netty/buffer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const-class v0, Lio/netty/buffer/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/af;->d:Z

    .line 73
    sget-object v0, Lio/netty/buffer/ag;->b:Lio/netty/buffer/ag;

    sput-object v0, Lio/netty/buffer/af;->e:Lio/netty/buffer/i;

    .line 78
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lio/netty/buffer/af;->a:Ljava/nio/ByteOrder;

    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lio/netty/buffer/af;->b:Ljava/nio/ByteOrder;

    .line 88
    sget-object v0, Lio/netty/buffer/af;->e:Lio/netty/buffer/i;

    invoke-interface {v0, v1, v1}, Lio/netty/buffer/i;->a(II)Lio/netty/buffer/h;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    .line 91
    sget-boolean v0, Lio/netty/buffer/af;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    instance-of v0, v0, Lio/netty/buffer/n;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "EMPTY_BUFFER must be an EmptyByteBuf."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    return-void
.end method

.method public static a(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lio/netty/buffer/af;->e:Lio/netty/buffer/i;

    invoke-interface {v0, p0, p1}, Lio/netty/buffer/i;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method
