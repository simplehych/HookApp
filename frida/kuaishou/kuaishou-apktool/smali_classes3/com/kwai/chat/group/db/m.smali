.class final synthetic Lcom/kwai/chat/group/db/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/db/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/db/m;->b:Ljava/lang/String;

    .line 1177
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v2

    .line 1178
    if-nez v2, :cond_0

    .line 1179
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1181
    :cond_0
    new-instance v3, Lcom/kwai/chat/group/entity/GroupKey;

    invoke-direct {v3}, Lcom/kwai/chat/group/entity/GroupKey;-><init>()V

    .line 1182
    iput-object v0, v3, Lcom/kwai/chat/group/entity/GroupKey;->mKey:Ljava/lang/String;

    .line 1183
    iput-object v1, v3, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    .line 2075
    iget-object v0, v2, Lcom/kwai/chat/group/db/dao/b;->a:Lcom/kwai/chat/group/db/dao/GroupKeyDao;

    .line 1184
    invoke-virtual {v0, v3}, Lcom/kwai/chat/group/db/dao/GroupKeyDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
