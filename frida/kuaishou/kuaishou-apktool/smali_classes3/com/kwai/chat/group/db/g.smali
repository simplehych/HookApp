.class final synthetic Lcom/kwai/chat/group/db/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kwai/chat/group/db/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kwai/chat/group/db/g;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/group/db/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kwai/chat/group/db/g;->c:J

    .line 1191
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1192
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1196
    :goto_0
    return-object v0

    .line 1194
    :cond_1
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v4

    .line 1195
    if-nez v4, :cond_2

    .line 1196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2087
    :cond_2
    iget-object v4, v4, Lcom/kwai/chat/group/db/dao/b;->d:Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;

    .line 1198
    invoke-virtual {v4, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupMemberDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "member_sync_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/group/db/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2170
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2171
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 2172
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
