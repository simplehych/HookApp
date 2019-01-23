.class public abstract Lio/netty/util/internal/logging/c;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile a:Lio/netty/util/internal/logging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lio/netty/util/internal/logging/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->c(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/c;->a:Lio/netty/util/internal/logging/c;

    .line 44
    :try_start_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lio/netty/util/internal/logging/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lio/netty/util/internal/logging/b;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2073
    sget-object v1, Lio/netty/util/internal/logging/c;->a:Lio/netty/util/internal/logging/c;

    .line 1097
    invoke-virtual {v1, v0}, Lio/netty/util/internal/logging/c;->b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 3073
    sget-object v0, Lio/netty/util/internal/logging/c;->a:Lio/netty/util/internal/logging/c;

    .line 97
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Lio/netty/util/internal/logging/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/g;-><init>(Z)V

    .line 55
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Using SLF4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v0, Lio/netty/util/internal/logging/e;

    invoke-direct {v0}, Lio/netty/util/internal/logging/e;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Using Log4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    new-instance v0, Lio/netty/util/internal/logging/d;

    invoke-direct {v0}, Lio/netty/util/internal/logging/d;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Using java.util.logging as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
.end method
