.class public final synthetic Lcom/kwai/chat/group/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/m;->a:Ljava/lang/String;

    .line 1152
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1153
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1154
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1155
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    new-instance v1, Lcom/kuaishou/e/a/b$w;

    invoke-direct {v1}, Lcom/kuaishou/e/a/b$w;-><init>()V

    .line 1158
    iput-object v0, v1, Lcom/kuaishou/e/a/b$w;->a:Ljava/lang/String;

    .line 1159
    const-string/jumbo v0, "Group.Quit"

    const/16 v2, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$x;

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
