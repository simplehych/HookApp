.class public final synthetic Lcom/kwai/chat/group/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/a/b;->a:Ljava/util/List;

    .line 1053
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1054
    :cond_0
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/a/b;-><init>()V

    .line 1055
    const/16 v1, -0x71

    .line 2022
    iput v1, v0, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 1056
    :goto_0
    return-object v0

    .line 1058
    :cond_1
    new-instance v1, Lcom/kuaishou/e/a/b$b;

    invoke-direct {v1}, Lcom/kuaishou/e/a/b$b;-><init>()V

    .line 1059
    invoke-static {v0}, Lcom/kwai/chat/group/a/a;->a(Ljava/util/List;)[Lcom/kuaishou/e/a/a$v;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/e/a/b$b;->a:[Lcom/kuaishou/e/a/a$v;

    .line 1060
    const-string/jumbo v0, "Group.Create"

    const/16 v2, 0x2710

    const-class v3, Lcom/kuaishou/e/a/b$c;

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/google/protobuf/nano/MessageNano;Ljava/lang/String;ILjava/lang/Class;)Lcom/kwai/chat/messagesdk/sdk/a/b;

    move-result-object v0

    goto :goto_0
.end method
