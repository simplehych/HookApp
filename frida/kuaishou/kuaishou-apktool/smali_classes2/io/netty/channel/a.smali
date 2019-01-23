.class public abstract Lio/netty/channel/a;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a$b;,
        Lio/netty/channel/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;

.field private static final e:Lio/netty/util/internal/logging/b;


# instance fields
.field public final c:Lio/netty/channel/w;

.field volatile d:Z

.field private f:Lio/netty/channel/an$a;

.field private final g:Lio/netty/channel/e;

.field private final h:Lio/netty/channel/ChannelId;

.field private final i:Lio/netty/channel/e$a;

.field private final j:Lio/netty/channel/h;

.field private final k:Lio/netty/channel/av;

.field private final l:Lio/netty/channel/av;

.field private final m:Lio/netty/channel/a$b;

.field private volatile n:Ljava/net/SocketAddress;

.field private volatile o:Ljava/net/SocketAddress;

.field private volatile p:Lio/netty/channel/ai;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/a;->e:Lio/netty/util/internal/logging/b;

    .line 45
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    .line 46
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, Lio/netty/channel/a;->b:Ljava/nio/channels/NotYetConnectedException;

    .line 49
    sget-object v0, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    sget-object v0, Lio/netty/channel/a;->b:Ljava/nio/channels/NotYetConnectedException;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/NotYetConnectedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/e;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 59
    new-instance v0, Lio/netty/channel/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/au;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    iput-object v0, p0, Lio/netty/channel/a;->j:Lio/netty/channel/h;

    .line 60
    new-instance v0, Lio/netty/channel/av;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/channel/av;-><init>(Lio/netty/channel/e;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->k:Lio/netty/channel/av;

    .line 61
    new-instance v0, Lio/netty/channel/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/av;-><init>(Lio/netty/channel/e;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->l:Lio/netty/channel/av;

    .line 62
    new-instance v0, Lio/netty/channel/a$b;

    invoke-direct {v0, p0}, Lio/netty/channel/a$b;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->m:Lio/netty/channel/a$b;

    .line 80
    iput-object p1, p0, Lio/netty/channel/a;->g:Lio/netty/channel/e;

    .line 81
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/ChannelId;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/a;->l()Lio/netty/channel/a$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->i:Lio/netty/channel/e$a;

    .line 83
    new-instance v0, Lio/netty/channel/ae;

    invoke-direct {v0, p0}, Lio/netty/channel/ae;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 84
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/e;Lio/netty/channel/ChannelId;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 59
    new-instance v0, Lio/netty/channel/au;

    invoke-direct {v0, p0, v2}, Lio/netty/channel/au;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    iput-object v0, p0, Lio/netty/channel/a;->j:Lio/netty/channel/h;

    .line 60
    new-instance v0, Lio/netty/channel/av;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/channel/av;-><init>(Lio/netty/channel/e;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->k:Lio/netty/channel/av;

    .line 61
    new-instance v0, Lio/netty/channel/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/av;-><init>(Lio/netty/channel/e;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->l:Lio/netty/channel/av;

    .line 62
    new-instance v0, Lio/netty/channel/a$b;

    invoke-direct {v0, p0}, Lio/netty/channel/a$b;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->m:Lio/netty/channel/a$b;

    .line 93
    iput-object v2, p0, Lio/netty/channel/a;->g:Lio/netty/channel/e;

    .line 94
    iput-object p2, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    .line 95
    invoke-virtual {p0}, Lio/netty/channel/a;->l()Lio/netty/channel/a$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->i:Lio/netty/channel/e$a;

    .line 96
    new-instance v0, Lio/netty/channel/ae;

    invoke-direct {v0, p0}, Lio/netty/channel/ae;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 97
    return-void
.end method

.method static synthetic a(Lio/netty/channel/a;)Lio/netty/channel/a$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/channel/a;->m:Lio/netty/channel/a$b;

    return-object v0
.end method

.method static synthetic a(Lio/netty/channel/a;Lio/netty/channel/ai;)Lio/netty/channel/ai;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/netty/channel/a;->p:Lio/netty/channel/ai;

    return-object p1
.end method

.method static synthetic a(Lio/netty/channel/a;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lio/netty/channel/a;->d:Z

    return p1
.end method

.method static synthetic b(Lio/netty/channel/a;)Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    return-object v0
.end method

.method static synthetic c(Lio/netty/channel/a;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lio/netty/channel/a;->d:Z

    return v0
.end method

.method public static synthetic d(Lio/netty/channel/a;)Lio/netty/channel/av;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/channel/a;->l:Lio/netty/channel/av;

    return-object v0
.end method

.method static synthetic t()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lio/netty/channel/a;->e:Lio/netty/util/internal/logging/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/netty/channel/ChannelId;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    return-object v0
.end method

.method public a(Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0, p1}, Lio/netty/channel/w;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0, p1}, Lio/netty/channel/w;->c(Ljava/lang/Object;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lio/netty/channel/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/ak;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/w;->a(Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/w;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lio/netty/channel/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lio/netty/channel/ai;)Z
.end method

.method public b()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/netty/channel/a;->g:Lio/netty/channel/e;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 998
    return-object p1
.end method

.method public final c()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lio/netty/channel/e;

    .line 1340
    if-ne p0, p1, :cond_0

    .line 1341
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2101
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    .line 1344
    invoke-interface {p1}, Lio/netty/channel/e;->a()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelId;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public d()Lio/netty/channel/ai;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lio/netty/channel/a;->p:Lio/netty/channel/ai;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-object v0
.end method

.method public e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/netty/channel/a;->n:Ljava/net/SocketAddress;

    .line 153
    if-nez v0, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a;->k()Lio/netty/channel/e$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e$a;->d()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->n:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 335
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/netty/channel/a;->o:Ljava/net/SocketAddress;

    .line 171
    if-nez v0, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a;->k()Lio/netty/channel/e$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e$a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->o:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lio/netty/channel/a;->d:Z

    return v0
.end method

.method public h()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0}, Lio/netty/channel/w;->g()Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0}, Lio/netty/channel/w;->h()Lio/netty/channel/w;

    .line 263
    return-object p0
.end method

.method public final j()Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lio/netty/channel/af;

    invoke-direct {v0, p0}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;)V

    return-object v0
.end method

.method public k()Lio/netty/channel/e$a;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lio/netty/channel/a;->i:Lio/netty/channel/e$a;

    return-object v0
.end method

.method public abstract l()Lio/netty/channel/a$a;
.end method

.method final m()Lio/netty/channel/an$a;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lio/netty/channel/a;->f:Lio/netty/channel/an$a;

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->i()Lio/netty/channel/an;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/an;->a()Lio/netty/channel/an$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->f:Lio/netty/channel/an$a;

    .line 411
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a;->f:Lio/netty/channel/an$a;

    return-object v0
.end method

.method protected abstract n()Ljava/net/SocketAddress;
.end method

.method protected abstract o()Ljava/net/SocketAddress;
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 957
    return-void
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 981
    return-void
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0x5d

    .line 355
    invoke-virtual {p0}, Lio/netty/channel/a;->x()Z

    move-result v2

    .line 356
    iget-boolean v0, p0, Lio/netty/channel/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    .line 399
    :goto_0
    return-object v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->f()Ljava/net/SocketAddress;

    move-result-object v1

    .line 361
    invoke-virtual {p0}, Lio/netty/channel/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    .line 362
    if-eqz v1, :cond_3

    .line 365
    iget-object v3, p0, Lio/netty/channel/a;->g:Lio/netty/channel/e;

    if-nez v3, :cond_1

    .line 373
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "[id: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    invoke-interface {v4}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2

    const-string/jumbo v0, " => "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    .line 398
    :goto_3
    iput-boolean v2, p0, Lio/netty/channel/a;->q:Z

    .line 399
    iget-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 370
    goto :goto_1

    .line 373
    :cond_2
    const-string/jumbo v0, " :> "

    goto :goto_2

    .line 382
    :cond_3
    if-eqz v0, :cond_4

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "[id: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    invoke-interface {v3}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    goto :goto_3

    .line 391
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "[id: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->h:Lio/netty/channel/ChannelId;

    invoke-interface {v1}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/a;->r:Ljava/lang/String;

    goto :goto_3
.end method
