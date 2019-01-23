.class public final synthetic Lcom/kwai/chat/group/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/a/p;->b:Ljava/lang/String;

    .line 2208
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2209
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 2210
    const/16 v1, -0x71

    .line 3022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 2211
    :goto_0
    return-object v0

    .line 2213
    :cond_0
    new-instance v2, Lcom/kuaishou/e/a/b$ac;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$ac;-><init>()V

    .line 2214
    iput-object v0, v2, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    .line 2215
    new-instance v0, Lcom/kuaishou/e/a/b$ab;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$ab;-><init>()V

    .line 2216
    iput-object v1, v0, Lcom/kuaishou/e/a/b$ab;->a:Ljava/lang/String;

    .line 3113
    const/4 v1, 0x2

    iput v1, v2, Lcom/kuaishou/e/a/b$ac;->a:I

    .line 3114
    iput-object v0, v2, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 2218
    const-string/jumbo v0, "Group.Setting"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$ad;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
