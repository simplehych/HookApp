.class public final Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;
.super Ljava/lang/Object;
.source "VideoEditBubbleInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;,
        Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;,
        Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;
    }
.end annotation


# direct methods
.method static a(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$c;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 149
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 151
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_7

    .line 156
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 157
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 164
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;

    move-object v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 176
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string/jumbo v10, "text"

    iget-object v11, v1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v10, "frame"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_3
    :goto_4
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_6

    .line 187
    iput v7, v1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->c:I

    .line 155
    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 172
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 189
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;

    invoke-direct {v0, v8, v7, v7}, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 193
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 195
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string/jumbo v2, "text"

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v0, "frame"

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 216
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->c:I

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
