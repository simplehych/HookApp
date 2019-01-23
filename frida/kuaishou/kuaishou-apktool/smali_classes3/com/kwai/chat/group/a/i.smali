.class final synthetic Lcom/kwai/chat/group/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/i;->a:Ljava/lang/String;

    .line 1407
    new-instance v2, Lcom/kuaishou/e/a/b$aj;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$aj;-><init>()V

    .line 1408
    new-instance v3, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v3}, Lcom/kuaishou/e/a/a$r;-><init>()V

    .line 1409
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, v3, Lcom/kuaishou/e/a/a$r;->a:J

    .line 1410
    iput-object v3, v2, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    .line 1411
    const-string/jumbo v0, "Group.UserGroupList"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$ak;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    .line 0
    return-object v0

    .line 1409
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
