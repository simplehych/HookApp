.class public abstract Lio/netty/handler/codec/b;
.super Lio/netty/channel/v;
.source "MessageToByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/v;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/internal/aa;

.field private final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/b;-><init>(Z)V

    .line 56
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 73
    const-class v0, Lio/netty/handler/codec/b;

    const-string/jumbo v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/aa;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/b;->a:Lio/netty/util/internal/aa;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/b;->b:Z

    .line 75
    return-void
.end method


# virtual methods
.method public abstract a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/buffer/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "TI;",
            "Lio/netty/buffer/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 1095
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/b;->a:Lio/netty/util/internal/aa;

    invoke-virtual {v0, p2}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 105
    iget-boolean v0, p0, Lio/netty/handler/codec/b;->b:Z

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/i;->b()Lio/netty/buffer/h;
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/b;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/buffer/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {p1, v0, p3}, Lio/netty/channel/l;->a(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :goto_1
    return-void

    .line 1142
    :cond_0
    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/i;->c()Lio/netty/buffer/h;
    :try_end_3
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    throw v1
    :try_end_4
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 123
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lio/netty/buffer/h;->D()Z

    :cond_1
    throw v0

    .line 115
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    .line 116
    sget-object v1, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    invoke-interface {p1, v1, p3}, Lio/netty/channel/l;->a(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;
    :try_end_6
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 125
    :goto_4
    :try_start_7
    new-instance v2, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    :cond_3
    :try_start_8
    invoke-interface {p1, p2, p3}, Lio/netty/channel/l;->a(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;
    :try_end_8
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    goto :goto_2

    .line 127
    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 124
    :catch_3
    move-exception v0

    goto :goto_4
.end method
