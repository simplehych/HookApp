.class public final synthetic Lcom/kwai/chat/group/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/group/a/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/group/a/j;->c:Ljava/lang/String;

    .line 1432
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1433
    :cond_0
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1434
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1435
    :goto_0
    return-object v0

    .line 1437
    :cond_1
    new-instance v3, Lcom/kuaishou/e/a/b$u;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$u;-><init>()V

    .line 1438
    iput-object v0, v3, Lcom/kuaishou/e/a/b$u;->a:Ljava/lang/String;

    .line 1439
    new-instance v0, Lcom/kuaishou/e/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$v;-><init>()V

    .line 1440
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/e/a/a$v;->b:J

    .line 1441
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 1442
    iput-object v0, v3, Lcom/kuaishou/e/a/b$u;->b:Lcom/kuaishou/e/a/a$v;

    .line 1443
    iput-object v2, v3, Lcom/kuaishou/e/a/b$u;->c:Ljava/lang/String;

    .line 1444
    const-string/jumbo v0, "Group.ProactiveJoin"

    const/16 v1, 0x2710

    const-class v2, Lcom/kuaishou/e/a/b$v;

    invoke-static {v3, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
