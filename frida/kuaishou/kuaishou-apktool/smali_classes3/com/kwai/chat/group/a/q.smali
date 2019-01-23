.class public final synthetic Lcom/kwai/chat/group/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/q;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwai/chat/group/a/q;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/q;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kwai/chat/group/a/q;->b:Z

    .line 2230
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2231
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 2232
    const/16 v1, -0x71

    .line 3022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 2233
    :goto_0
    return-object v0

    .line 2235
    :cond_0
    new-instance v2, Lcom/kuaishou/e/a/b$ac;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$ac;-><init>()V

    .line 2236
    iput-object v0, v2, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    .line 2237
    new-instance v3, Lcom/kuaishou/e/a/b$aa;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$aa;-><init>()V

    .line 2239
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v3, Lcom/kuaishou/e/a/b$aa;->a:I

    .line 3164
    const/4 v0, 0x5

    iput v0, v2, Lcom/kuaishou/e/a/b$ac;->a:I

    .line 3165
    iput-object v3, v2, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 2242
    const-string/jumbo v0, "Group.Setting"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$ad;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0

    .line 2239
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
