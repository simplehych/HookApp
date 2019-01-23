.class public final Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 18
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v2, v7

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 22
    :pswitch_0
    const-string/jumbo v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    .line 1045
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 1046
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1047
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    move v5, v7

    :goto_3
    packed-switch v5, :pswitch_data_2

    .line 1061
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 1047
    :sswitch_0
    const-string/jumbo v9, "fc"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "sc"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_3

    :sswitch_2
    const-string/jumbo v9, "sw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "t"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_3

    .line 1049
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v4

    goto :goto_2

    .line 1052
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v3

    goto :goto_2

    .line 2027
    :pswitch_4
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v2

    goto :goto_2

    .line 3027
    :pswitch_5
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    goto :goto_2

    .line 1064
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1066
    new-instance v5, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    move-object v0, v5

    .line 25
    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 31
    if-nez v0, :cond_4

    .line 33
    new-instance v0, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    .line 35
    :cond_4
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_0
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
