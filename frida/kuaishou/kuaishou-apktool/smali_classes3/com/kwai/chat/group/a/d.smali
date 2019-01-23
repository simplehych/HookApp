.class public final synthetic Lcom/kwai/chat/group/a/d;
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

    iput-object p1, p0, Lcom/kwai/chat/group/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/a/d;->b:Ljava/lang/String;

    .line 2254
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2255
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 2256
    const/16 v1, -0x71

    .line 3022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 2257
    :goto_0
    return-object v0

    .line 2259
    :cond_0
    new-instance v2, Lcom/kuaishou/e/a/b$ac;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$ac;-><init>()V

    .line 2260
    iput-object v0, v2, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    .line 2261
    new-instance v0, Lcom/kuaishou/e/a/b$y;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$y;-><init>()V

    .line 2263
    iput-object v1, v0, Lcom/kuaishou/e/a/b$y;->a:Ljava/lang/String;

    .line 3130
    const/4 v1, 0x3

    iput v1, v2, Lcom/kuaishou/e/a/b$ac;->a:I

    .line 3131
    iput-object v0, v2, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 2265
    const-string/jumbo v0, "Group.Setting"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$ad;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
