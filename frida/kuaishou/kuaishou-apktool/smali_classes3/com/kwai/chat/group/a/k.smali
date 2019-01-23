.class public final synthetic Lcom/kwai/chat/group/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/k;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kwai/chat/group/a/k;->b:J

    iput p4, p0, Lcom/kwai/chat/group/a/k;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/k;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kwai/chat/group/a/k;->b:J

    iget v1, p0, Lcom/kwai/chat/group/a/k;->c:I

    .line 1091
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1092
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1093
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1094
    :goto_0
    return-object v0

    .line 1096
    :cond_0
    new-instance v4, Lcom/kuaishou/e/a/b$i;

    invoke-direct {v4}, Lcom/kuaishou/e/a/b$i;-><init>()V

    .line 1097
    iput-object v0, v4, Lcom/kuaishou/e/a/b$i;->b:Ljava/lang/String;

    .line 1098
    iput-wide v2, v4, Lcom/kuaishou/e/a/b$i;->a:J

    .line 1099
    iput v1, v4, Lcom/kuaishou/e/a/b$i;->c:I

    .line 1100
    const-string/jumbo v0, "Group.JoinRequestAck"

    const/16 v1, 0x2710

    const-class v2, Lcom/kuaishou/e/a/b$j;

    invoke-static {v4, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
