.class public final Lcom/yxcorp/gifshow/util/text/h;
.super Ljava/lang/Object;
.source "UserNameSpannableCache.java"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/util/text/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    .line 14
    const/16 v0, 0x64

    sput v0, Lcom/yxcorp/gifshow/util/text/h;->b:I

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/util/text/i;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/text/i;

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/text/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNameSpannableItem:Lcom/yxcorp/gifshow/util/text/i;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNameSpannableItem:Lcom/yxcorp/gifshow/util/text/i;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/util/text/h;->b:I

    if-le v1, v2, :cond_1

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/util/text/h;->a()V

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/text/i;

    return-object v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/text/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/yxcorp/gifshow/util/text/h;->b:I

    .line 39
    return-void
.end method
