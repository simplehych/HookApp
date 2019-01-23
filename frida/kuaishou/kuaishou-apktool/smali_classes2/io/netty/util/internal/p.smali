.class abstract Lio/netty/util/internal/p;
.super Lio/netty/util/internal/m;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/m",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final g:J


# instance fields
.field volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v1, Lio/netty/util/internal/p;

    const-string/jumbo v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/p;->g:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lio/netty/util/internal/m;-><init>(I)V

    .line 262
    return-void
.end method
