.class public final synthetic Lcom/kwai/chat/group/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kwai/chat/group/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/group/a/c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/kwai/chat/group/a/c;->c:Ljava/lang/String;

    .line 1071
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1072
    :cond_0
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1073
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1074
    :goto_0
    return-object v0

    .line 1076
    :cond_1
    new-instance v3, Lcom/kuaishou/e/a/b$g;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$g;-><init>()V

    .line 1077
    iput-object v1, v3, Lcom/kuaishou/e/a/b$g;->a:Ljava/lang/String;

    .line 1078
    invoke-static {v2}, Lcom/kwai/chat/group/a/a;->a(Ljava/util/List;)[Lcom/kuaishou/e/a/a$v;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/e/a/b$g;->b:[Lcom/kuaishou/e/a/a$v;

    .line 1079
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v3, Lcom/kuaishou/e/a/b$g;->c:Ljava/lang/String;

    .line 1080
    const-string/jumbo v0, "Group.Invite"

    const/16 v1, 0x2710

    const-class v2, Lcom/kuaishou/e/a/b$h;

    invoke-static {v3, v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
