.class public final Lcom/yxcorp/gifshow/share/aa;
.super Ljava/lang/Object;
.source "OperationCollator.kt"


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/share/aa;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/aa;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/aa;->a:Lcom/yxcorp/gifshow/share/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/gifshow/a;->k(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/z;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/z;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "ops"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowSorter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-interface {p1, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/af;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/share/aa$a;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/share/aa$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 1071
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_3
    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 2071
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_4
    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/aa;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 12
    .line 3016
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3017
    invoke-static {}, Lcom/yxcorp/gifshow/share/aa;->a()Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;

    move-result-object v1

    .line 3018
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;->mTwoRowConfig:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 3076
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->a()V

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 3019
    const-string/jumbo v5, "list"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/o;->a()V

    :cond_1
    check-cast v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;

    .line 3020
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->fromName(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    if-nez v1, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const-string/jumbo v9, "KwaiOp.fromName(item.mName) ?: return@col"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 3022
    goto :goto_1

    :cond_3
    move v2, v4

    .line 3023
    goto :goto_0

    .line 12
    :cond_4
    return-object v0
.end method

.method public static final synthetic b(Lcom/yxcorp/gifshow/share/aa;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 12
    .line 4029
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 4030
    invoke-static {}, Lcom/yxcorp/gifshow/share/aa;->a()Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;

    move-result-object v1

    .line 4031
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;->mOneRowConfig:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 4082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->a()V

    :cond_0
    check-cast v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;

    .line 4032
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->fromName(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "KwaiOp.fromName(item.mNa\u2026 ?: return@forEachIndexed"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4033
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 4034
    goto :goto_0

    .line 12
    :cond_2
    return-object v0
.end method
