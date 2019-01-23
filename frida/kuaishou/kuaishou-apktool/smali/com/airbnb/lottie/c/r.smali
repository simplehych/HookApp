.class public final Lcom/airbnb/lottie/c/r;
.super Ljava/lang/Object;
.source "LottieCompositionParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Landroid/support/v4/f/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "Landroid/support/v4/f/n",
            "<",
            "Lcom/airbnb/lottie/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 200
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7019
    const/4 v3, 0x0

    .line 7020
    const-wide/16 v4, 0x0

    .line 7021
    const-wide/16 v6, 0x0

    .line 7022
    const/4 v8, 0x0

    .line 7023
    const/4 v9, 0x0

    .line 7024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7026
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7027
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7028
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 7060
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 7028
    :sswitch_0
    const-string/jumbo v10, "ch"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v10, "size"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v10, "w"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v10, "style"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v10, "fFamily"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v10, "data"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    .line 7030
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 7033
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    goto :goto_1

    .line 7036
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto :goto_1

    .line 7039
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7042
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 7045
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7046
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7047
    const-string/jumbo v0, "shapes"

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7048
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7049
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7050
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/b;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7052
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 7054
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 7057
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    .line 7063
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 7065
    new-instance v1, Lcom/airbnb/lottie/model/d;

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/model/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/d;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 205
    return-void

    .line 7028
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_4
        0x77 -> :sswitch_2
        0xc65 -> :sswitch_0
        0x2eefaa -> :sswitch_5
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Ljava/util/List;Landroid/support/v4/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    .line 1129
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 105
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Image:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105
    iget-wide v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 109
    invoke-virtual {p3, v2, v3, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 111
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v9, Landroid/support/v4/f/f;

    invoke-direct {v9}, Landroid/support/v4/f/f;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v6

    move-object v4, v6

    move v2, v7

    move v1, v7

    move-object v3, v6

    .line 134
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 135
    :sswitch_0
    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v0, v7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v11, "layers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v11, "h"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v11, "p"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v11, "u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 141
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    .line 3105
    iget-wide v10, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 143
    invoke-virtual {v9, v10, v11, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 144
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_1

    .line 152
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto/16 :goto_1

    .line 155
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    if-eqz v4, :cond_3

    .line 166
    new-instance v0, Lcom/airbnb/lottie/h;

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    iget-object v1, v0, Lcom/airbnb/lottie/h;->a:Ljava/lang/String;

    .line 168
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 170
    :cond_3
    invoke-interface {p2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 174
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_1
        0x68 -> :sswitch_3
        0x70 -> :sswitch_4
        0x75 -> :sswitch_5
        0x77 -> :sswitch_2
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 179
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v0, v7

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 190
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 180
    :pswitch_0
    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5017
    const/4 v0, 0x0

    .line 5019
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 5020
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5021
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    move v5, v7

    :goto_4
    packed-switch v5, :pswitch_data_2

    .line 5035
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 5021
    :sswitch_0
    const-string/jumbo v8, "fFamily"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_4

    :sswitch_1
    const-string/jumbo v8, "fName"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v8, "fStyle"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v8, "ascent"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_4

    .line 5023
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 5026
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 5029
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 5032
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v0, v8

    .line 5033
    goto :goto_3

    .line 5038
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 5040
    new-instance v5, Lcom/airbnb/lottie/model/c;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/airbnb/lottie/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 6027
    iget-object v0, v5, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 185
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 194
    return-void

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x32b09e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 5021
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_0
        -0x53f6d326 -> :sswitch_3
        -0x4d298315 -> :sswitch_2
        0x5c24c11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
