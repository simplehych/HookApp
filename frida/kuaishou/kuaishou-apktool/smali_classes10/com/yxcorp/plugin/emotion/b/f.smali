.class final synthetic Lcom/yxcorp/plugin/emotion/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/f;->a:Lcom/yxcorp/plugin/emotion/b/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/f;->a:Lcom/yxcorp/plugin/emotion/b/e;

    check-cast p1, Ljava/util/List;

    .line 1094
    iget-object v0, v2, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1095
    const/4 v0, 0x0

    iput v0, v2, Lcom/yxcorp/plugin/emotion/b/e;->b:I

    .line 1096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 1097
    iget v1, v2, Lcom/yxcorp/plugin/emotion/b/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/yxcorp/plugin/emotion/b/e;->b:I

    .line 1098
    iget-object v1, v2, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    iget v4, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/b/s;

    .line 1099
    if-eqz v1, :cond_0

    .line 1100
    iget-object v4, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/plugin/emotion/b/s;->a(Ljava/lang/String;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    goto :goto_0

    .line 1102
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/emotion/b/s;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/b/s;-><init>()V

    .line 1103
    iget-object v4, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/plugin/emotion/b/s;->a(Ljava/lang/String;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 1104
    iget-object v4, v2, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    iget v0, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/plugin/emotion/b/e;->a:Ljava/util/Map;

    .line 0
    return-object v0
.end method
