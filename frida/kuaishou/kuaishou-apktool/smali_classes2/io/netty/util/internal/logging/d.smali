.class public final Lio/netty/util/internal/logging/d;
.super Lio/netty/util/internal/logging/c;
.source "JdkLoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/netty/util/internal/logging/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lio/netty/util/internal/logging/JdkLogger;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/JdkLogger;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
