.class public Lcom/meizu/cloud/pushsdk/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/d/d;


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/d/c;->b(Lcom/meizu/cloud/pushsdk/c/a/a;)J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/c/a/a;)J
    .locals 5

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/c/a/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/d/a;->a(Ljava/util/Map;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/c/b/b;
    .locals 10

    const/4 v4, 0x0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/d/c;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->a:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->a:I

    move v2, v0

    :goto_0
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v7}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/d/a;->a([B)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/util/Map;)V

    const-string/jumbo v0, "MemoryStore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " current key "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " payload "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/b;

    invoke-direct {v0, v6, v5}, Lcom/meizu/cloud/pushsdk/c/b/b;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v0
.end method
