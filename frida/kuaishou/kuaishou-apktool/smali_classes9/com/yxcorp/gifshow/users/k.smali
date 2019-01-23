.class final synthetic Lcom/yxcorp/gifshow/users/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/k;->a:Lcom/yxcorp/gifshow/users/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/k;->a:Lcom/yxcorp/gifshow/users/j;

    .line 1071
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/j;->d:Lcom/yxcorp/gifshow/message/i;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/i;->a:Lcom/kwai/chat/e;

    .line 2168
    const/16 v2, 0xa

    invoke-virtual {v0, v3, v2}, Lcom/kwai/chat/e;->a(II)Z

    move-result v0

    .line 1071
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/users/j;->a:Z

    .line 1072
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/j;->d:Lcom/yxcorp/gifshow/message/i;

    .line 3030
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/i;->a:Lcom/kwai/chat/e;

    invoke-virtual {v0, v3}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1073
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1074
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    .line 1076
    invoke-virtual {v0}, Lcom/kwai/chat/d;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1077
    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v5

    if-nez v5, :cond_0

    .line 1080
    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/util/List;)Ljava/util/List;

    .line 1085
    :cond_2
    const-string/jumbo v0, "load"

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/j;->b:Ljava/lang/String;

    .line 0
    return-object v2
.end method
