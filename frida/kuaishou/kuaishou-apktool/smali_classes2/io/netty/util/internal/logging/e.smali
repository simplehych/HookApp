.class public final Lio/netty/util/internal/logging/e;
.super Lio/netty/util/internal/logging/c;
.source "Log4JLoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/netty/util/internal/logging/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lio/netty/util/internal/logging/Log4JLogger;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/Log4JLogger;-><init>(Lorg/apache/log4j/Logger;)V

    return-object v0
.end method
