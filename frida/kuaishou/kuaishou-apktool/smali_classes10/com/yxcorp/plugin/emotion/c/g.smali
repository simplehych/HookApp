.class final synthetic Lcom/yxcorp/plugin/emotion/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/c/f;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/g;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/g;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/c/g;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1255
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 1259
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1262
    :cond_0
    iget v0, v3, Lcom/yxcorp/plugin/emotion/c/f;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1263
    invoke-static {v6}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/util/List;)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/plugin/emotion/c/f;->S:I

    .line 1266
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget v0, v3, Lcom/yxcorp/plugin/emotion/c/f;->S:I

    if-ge v2, v0, :cond_5

    .line 1268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 1269
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1272
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 1273
    iget-object v10, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    if-eqz v10, :cond_3

    iget-object v10, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 1276
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1277
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1267
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 0
    :cond_5
    return-object v5
.end method
