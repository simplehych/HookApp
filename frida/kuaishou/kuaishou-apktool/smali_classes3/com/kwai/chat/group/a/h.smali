.class public final synthetic Lcom/kwai/chat/group/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kwai/chat/group/a/h;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/h;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kwai/chat/group/a/h;->b:J

    .line 1386
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1388
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1389
    :goto_0
    return-object v0

    .line 1391
    :cond_0
    new-instance v1, Lcom/kuaishou/e/a/b$p;

    invoke-direct {v1}, Lcom/kuaishou/e/a/b$p;-><init>()V

    .line 1392
    iput-object v0, v1, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    .line 1393
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    .line 1394
    iput-wide v2, v0, Lcom/kuaishou/e/a/a$r;->a:J

    .line 1395
    iput-object v0, v1, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    .line 1396
    const-string/jumbo v0, "Group.MemberListGet"

    const/16 v2, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$q;

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
