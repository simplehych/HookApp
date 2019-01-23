.class public final Lio/netty/util/g;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lio/netty/util/g;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/g;->a:Lio/netty/util/internal/logging/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    instance-of v0, p0, Lio/netty/util/h;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lio/netty/util/h;

    invoke-interface {p0}, Lio/netty/util/h;->E()Lio/netty/util/h;

    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 72
    instance-of v0, p0, Lio/netty/util/h;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lio/netty/util/h;

    invoke-interface {p0, p1}, Lio/netty/util/h;->b(Ljava/lang/Object;)Lio/netty/util/h;

    move-result-object p0

    .line 75
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    instance-of v0, p0, Lio/netty/util/h;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Lio/netty/util/h;

    invoke-interface {p0}, Lio/netty/util/h;->D()Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lio/netty/util/g;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
