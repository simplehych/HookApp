.class abstract Lio/netty/util/internal/k;
.super Lio/netty/util/internal/n;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/n",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final d:J


# instance fields
.field volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 311
    :try_start_0
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v1, Lio/netty/util/internal/k;

    const-string/jumbo v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/k;->d:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lio/netty/util/internal/n;-><init>(I)V

    .line 321
    return-void
.end method
