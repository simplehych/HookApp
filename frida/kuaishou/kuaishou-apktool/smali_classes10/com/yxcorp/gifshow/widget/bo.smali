.class final synthetic Lcom/yxcorp/gifshow/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/bn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bo;->a:Lcom/yxcorp/gifshow/widget/bn;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/bo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/bo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bo;->a:Lcom/yxcorp/gifshow/widget/bn;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/bo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/bo;->c:Ljava/lang/String;

    .line 2060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2064
    new-instance v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;-><init>()V

    .line 2065
    iput-wide v6, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 2066
    iput-object v4, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 2067
    const/4 v1, 0x0

    .line 2068
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 2069
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 2070
    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2071
    iget v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    .line 2072
    iput-wide v6, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 2073
    const/4 v0, 0x1

    .line 2077
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/bn;->c(Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_1

    .line 2078
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2080
    :cond_1
    if-nez v0, :cond_2

    .line 2081
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/bn;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, v8}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
