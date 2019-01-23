.class public final synthetic Lcom/kwai/chat/group/a/f;
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

    iput-object p1, p0, Lcom/kwai/chat/group/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/a/f;->b:Ljava/lang/String;

    .line 3297
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3298
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 3299
    const/16 v1, -0x71

    .line 4022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 3300
    :goto_0
    return-object v0

    .line 3302
    :cond_0
    new-instance v2, Lcom/kuaishou/e/a/b$r;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$r;-><init>()V

    .line 3303
    iput-object v0, v2, Lcom/kuaishou/e/a/b$r;->c:Ljava/lang/String;

    .line 3304
    new-instance v0, Lcom/kuaishou/e/a/b$af;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$af;-><init>()V

    .line 3305
    iput-object v1, v0, Lcom/kuaishou/e/a/b$af;->a:Ljava/lang/String;

    .line 4745
    const/4 v1, 0x2

    iput v1, v2, Lcom/kuaishou/e/a/b$r;->a:I

    .line 4746
    iput-object v0, v2, Lcom/kuaishou/e/a/b$r;->b:Ljava/lang/Object;

    .line 3307
    const-string/jumbo v0, "Group.MemberSetting"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$s;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
