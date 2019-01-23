.class final synthetic Lcom/yxcorp/gifshow/message/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/l;->a:Lcom/yxcorp/gifshow/message/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/l;->a:Lcom/yxcorp/gifshow/message/j;

    .line 1103
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/message/j;->d:Z

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget v2, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    .line 1106
    :cond_0
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/message/j;->d:Z

    .line 1107
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    .line 1108
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/j$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    .line 1109
    if-ne v2, v4, :cond_3

    .line 1110
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget v0, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    if-nez v0, :cond_2

    .line 1111
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/j;->a(Z)V

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1112
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget v0, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 1113
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 1114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->c()V

    .line 1115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->b()V

    goto :goto_0

    .line 1117
    :cond_3
    if-le v2, v4, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget v0, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    .line 1118
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 1119
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/j$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    .line 1120
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/message/j;->a(Z)V

    goto :goto_0

    .line 1121
    :cond_4
    if-nez v2, :cond_1

    .line 1122
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->c()V

    .line 1123
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->b()V

    goto :goto_0
.end method
