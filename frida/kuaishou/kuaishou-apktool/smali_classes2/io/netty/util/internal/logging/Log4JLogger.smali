.class Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Log4JLogger.java"


# static fields
.field static final FQCN:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lio/netty/util/internal/logging/Log4JLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 68
    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 69
    return-void
.end method

.method private isTraceCapable()Z
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 4078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 4086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 228
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 5078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 5086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 252
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 6078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 6086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 273
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 514
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 13078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 13086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 534
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 536
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 556
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 14078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 14086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 558
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 560
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 596
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 15078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 15086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 580
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 582
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 7078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 7086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 328
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 330
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 8078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 8086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 352
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 354
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 390
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 9078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 9086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 374
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 376
    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 102
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 121
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 1078
    :goto_0
    iget-object v4, v1, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 1086
    iget-object v1, v1, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 123
    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 2078
    :goto_0
    iget-object v4, v1, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 2086
    iget-object v1, v1, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    :cond_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v1, v2, v0, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    return-void

    .line 186
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 3078
    :goto_0
    iget-object v4, v1, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 3086
    iget-object v1, v1, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    :cond_0
    return-void

    .line 171
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 411
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 10078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 10086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 431
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 453
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 11078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 11086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 455
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 457
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 493
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 12078
    iget-object v4, v0, Lio/netty/util/internal/logging/a;->b:Ljava/lang/String;

    .line 12086
    iget-object v0, v0, Lio/netty/util/internal/logging/a;->c:Ljava/lang/Throwable;

    .line 477
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 479
    :cond_0
    return-void
.end method
