.class Lio/netty/util/internal/logging/CommonsLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "CommonsLogger.java"


# static fields
.field private static final serialVersionUID:J = 0x78034b75b4394b85L


# instance fields
.field private final transient logger:Lorg/apache/commons/logging/Log;


# direct methods
.method constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "logger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 60
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 4078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 4086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 202
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 5078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 5086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 226
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 228
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 6078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 6086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 246
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 248
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 13078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 13086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 503
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 505
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 14078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 14086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 527
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 529
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 563
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 15078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 15086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 547
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 549
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 7078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 7086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 303
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 8078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 8086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 326
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 328
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 362
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 9078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 9086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 346
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 348
    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 1078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 1086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 100
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 2078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 2086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 124
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 3078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 3086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 144
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 10078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 10086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 402
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 404
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 11078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 11086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 426
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 428
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 463
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lio/netty/util/internal/logging/CommonsLogger;->logger:Lorg/apache/commons/logging/Log;

    .line 12078
    iget-object v2, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 12086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 446
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 448
    :cond_0
    return-void
.end method
