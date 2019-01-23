.class public final synthetic Lcom/kwai/chat/group/db/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/i;->a:Ljava/util/List;

    .line 1077
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2079
    :cond_1
    iget-object v2, v1, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    .line 1081
    invoke-virtual {v2}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->deleteAll()V

    .line 3079
    iget-object v1, v1, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    .line 1082
    invoke-virtual {v1, v0}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
