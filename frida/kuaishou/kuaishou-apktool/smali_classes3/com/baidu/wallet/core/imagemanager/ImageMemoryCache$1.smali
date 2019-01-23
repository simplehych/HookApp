.class final Lcom/baidu/wallet/core/imagemanager/ImageMemoryCache$1;
.super Ljava/util/LinkedHashMap;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(IFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/imagemanager/ImageMemoryCache$1;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/imagemanager/g;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
