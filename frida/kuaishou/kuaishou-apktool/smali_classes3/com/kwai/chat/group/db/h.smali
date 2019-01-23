.class public final synthetic Lcom/kwai/chat/group/db/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/h;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/h;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1065
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1079
    :cond_1
    iget-object v1, v1, Lcom/kwai/chat/group/db/dao/b;->b:Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;

    .line 1069
    new-array v2, v4, [Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
