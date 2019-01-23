.class public final Lcom/yxcorp/plugin/emotion/d/e;
.super Ljava/lang/Object;
.source "EmotionPackageHelper.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/d/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x8

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 64
    add-int/lit8 v3, p1, 0x1

    iput v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mPageIndex:I

    .line 65
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x8

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x8

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 43
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v4

    .line 44
    if-lt p1, v1, :cond_0

    add-int v5, v1, v4

    if-ge p1, v5, :cond_0

    .line 45
    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;I)Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int v0, v1, v4

    move v1, v0

    .line 49
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 50
    goto :goto_1
.end method

.method private static b(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 1109
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    .line 92
    invoke-static {p0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v4, p1, 0x17

    if-le v1, v4, :cond_0

    .line 94
    mul-int/lit8 v1, p1, 0x17

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v1, v2

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    .line 99
    iput v2, v0, Lcom/yxcorp/plugin/emotion/data/a;->c:I

    .line 100
    add-int/lit8 v4, p1, 0x1

    iput v4, v0, Lcom/yxcorp/plugin/emotion/data/a;->d:I

    .line 101
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/yxcorp/plugin/emotion/data/a;->e:I

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x1

    .line 104
    :goto_1
    if-ge v2, v0, :cond_2

    .line 105
    new-instance v1, Lcom/yxcorp/plugin/emotion/data/a;

    const-string/jumbo v4, "[my_spacing]"

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/plugin/emotion/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/emotion/data/a;

    const-string/jumbo v1, "[my_delete]"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/emotion/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_2
    return-object v3

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, p1, 0x1

    mul-int/lit8 v4, v4, 0x17

    if-lt v1, v4, :cond_4

    .line 110
    mul-int/lit8 v1, p1, 0x17

    add-int/lit8 v4, p1, 0x1

    mul-int/lit8 v4, v4, 0x17

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move v1, v2

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    .line 116
    iput v2, v0, Lcom/yxcorp/plugin/emotion/data/a;->c:I

    .line 117
    add-int/lit8 v4, p1, 0x1

    iput v4, v0, Lcom/yxcorp/plugin/emotion/data/a;->d:I

    .line 118
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/yxcorp/plugin/emotion/data/a;->e:I

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/emotion/data/a;

    const-string/jumbo v1, "[my_delete]"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/emotion/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 75
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v4

    .line 77
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 80
    if-lt p1, v1, :cond_1

    add-int v5, v1, v4

    if-ge p1, v5, :cond_1

    .line 81
    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/d/e;->b(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;I)Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 83
    :cond_1
    add-int v0, v1, v4

    move v1, v0

    .line 85
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 86
    goto :goto_1
.end method
