.class public final synthetic Lcom/kwai/chat/group/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/group/a/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/chat/group/a/o;->b:Ljava/util/List;

    .line 1188
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1189
    :cond_0
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1190
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1191
    :goto_0
    return-object v0

    .line 1193
    :cond_1
    new-instance v2, Lcom/kuaishou/e/a/b$m;

    invoke-direct {v2}, Lcom/kuaishou/e/a/b$m;-><init>()V

    .line 1194
    iput-object v0, v2, Lcom/kuaishou/e/a/b$m;->a:Ljava/lang/String;

    .line 1195
    invoke-static {v1}, Lcom/kwai/chat/group/a/a;->a(Ljava/util/List;)[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/e/a/b$m;->b:[Lcom/kuaishou/e/a/a$v;

    .line 1196
    const-string/jumbo v0, "Group.Kick"

    const/16 v1, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$n;

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
