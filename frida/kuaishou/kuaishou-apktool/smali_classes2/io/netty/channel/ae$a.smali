.class final Lio/netty/channel/ae$a;
.super Lio/netty/channel/b;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final k:Lio/netty/channel/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1145
    const-class v0, Lio/netty/channel/ae$a;

    invoke-static {v0}, Lio/netty/channel/ae;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ae$a;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/ae;)V
    .locals 6

    .prologue
    .line 1150
    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ae$a;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/b;-><init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;ZZ)V

    .line 2089
    iget-object v0, p1, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    .line 1151
    invoke-interface {v0}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    .line 1152
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    invoke-interface {v0}, Lio/netty/channel/e$a;->g()V

    .line 1203
    return-void
.end method

.method public final a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1192
    iget-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    invoke-interface {v0, p2}, Lio/netty/channel/e$a;->a(Lio/netty/channel/z;)V

    .line 1193
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1207
    iget-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    invoke-interface {v0, p2, p3}, Lio/netty/channel/e$a;->a(Ljava/lang/Object;Lio/netty/channel/z;)V

    .line 1208
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1167
    invoke-interface {p1, p2}, Lio/netty/channel/l;->a(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 1168
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1182
    iget-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    invoke-interface {v0, p2, p3, p4}, Lio/netty/channel/e$a;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    .line 1183
    return-void
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1212
    iget-object v0, p0, Lio/netty/channel/ae$a;->k:Lio/netty/channel/e$a;

    invoke-interface {v0}, Lio/netty/channel/e$a;->h()V

    .line 1213
    return-void
.end method

.method public final c(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1160
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
    .line 1163
    return-void
.end method

.method public final q()Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1156
    return-object p0
.end method
