.class public Lcom/yxcorp/gifshow/detail/bh;
.super Ljava/lang/Object;
.source "PlayProgressPositionManager.java"


# instance fields
.field public volatile a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/bi;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/bi;-><init>(Lcom/yxcorp/gifshow/detail/bh;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 48
    const-string/jumbo v2, "get"

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "persist"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    new-instance v3, Landroid/support/v4/f/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/bj;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/bj;-><init>(Lcom/yxcorp/gifshow/detail/bh;Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/bh;->b:Z

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not inited yet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/bh;->b:Z

    return v0
.end method
