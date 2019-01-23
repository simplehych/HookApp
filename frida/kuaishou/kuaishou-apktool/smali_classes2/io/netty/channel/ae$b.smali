.class final Lio/netty/channel/ae$b;
.super Lio/netty/channel/b;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1077
    const-class v0, Lio/netty/channel/ae$b;

    invoke-static {v0}, Lio/netty/channel/ae;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ae$b;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/ae;)V
    .locals 6

    .prologue
    .line 1080
    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ae$b;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/b;-><init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;ZZ)V

    .line 1081
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1089
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1119
    :try_start_0
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 1125
    return-void

    .line 1124
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1098
    return-void
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1131
    :try_start_0
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 1136
    return-void

    .line 1135
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1104
    return-void
.end method

.method public final c(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1113
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 1114
    return-void
.end method

.method public final d(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1107
    return-void
.end method

.method public final e(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1092
    return-void
.end method

.method public final f(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1095
    return-void
.end method

.method public final g(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1140
    return-void
.end method

.method public final h(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1101
    return-void
.end method

.method public final q()Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1085
    return-object p0
.end method
