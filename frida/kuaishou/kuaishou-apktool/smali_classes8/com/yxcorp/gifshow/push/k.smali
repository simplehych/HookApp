.class final synthetic Lcom/yxcorp/gifshow/push/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/h$2;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/h$2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/k;->a:Lcom/yxcorp/gifshow/push/h$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/k;->a:Lcom/yxcorp/gifshow/push/h$2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/k;->b:Landroid/app/Activity;

    .line 1220
    iget-object v1, v0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 2046
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 1220
    invoke-interface {v1}, Lcom/yxcorp/gifshow/push/a/c;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1223
    iget-object v3, v0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 3270
    iget-object v0, v3, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 3271
    iget-object v5, v3, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v5, v0}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/a/d;

    .line 3273
    if-eqz v0, :cond_0

    .line 3274
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/push/a/d;->onHomeActivityCreated(Landroid/app/Activity;)V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
