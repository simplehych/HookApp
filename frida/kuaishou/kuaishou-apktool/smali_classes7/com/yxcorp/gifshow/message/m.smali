.class final synthetic Lcom/yxcorp/gifshow/message/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/m;->a:Lcom/yxcorp/gifshow/message/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/m;->a:Lcom/yxcorp/gifshow/message/j;

    .line 1060
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1082
    new-instance v2, Lcom/yxcorp/gifshow/message/j$a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/message/j$a;-><init>(Lcom/yxcorp/gifshow/message/j;)V

    .line 1083
    iput-object v0, v2, Lcom/yxcorp/gifshow/message/j$a;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1084
    iput v3, v2, Lcom/yxcorp/gifshow/message/j$a;->b:I

    .line 1085
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/j$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    .line 1087
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget v0, v0, Lcom/yxcorp/gifshow/message/j$a;->b:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 1088
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 1089
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/j$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    .line 1090
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/j;->a(Z)V

    .line 1092
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->a()V

    .line 0
    :cond_1
    return-void
.end method
