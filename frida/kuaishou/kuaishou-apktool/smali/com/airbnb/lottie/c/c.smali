.class public final Lcom/airbnb/lottie/c/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 26
    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    move v10, v9

    .line 35
    :goto_0
    if-eqz v10, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    move-object v6, v7

    move-object v0, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v5, v7

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const/4 v1, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    move v10, v8

    .line 34
    goto :goto_0

    .line 39
    :sswitch_0
    const-string/jumbo v12, "a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v12, "p"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v1, v9

    goto :goto_2

    :sswitch_2
    const-string/jumbo v12, "s"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v12, "rz"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v12, "r"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v12, "so"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v12, "eo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v5

    .line 42
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "k"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/e;

    move-result-object v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    move-object v5, v1

    .line 50
    goto/16 :goto_1

    .line 53
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/m;

    move-result-object v2

    goto/16 :goto_1

    .line 1049
    :pswitch_2
    new-instance v1, Lcom/airbnb/lottie/model/a/g;

    sget-object v3, Lcom/airbnb/lottie/c/z;->a:Lcom/airbnb/lottie/c/z;

    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/a/g;-><init>(Ljava/util/List;)V

    move-object v3, v1

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_3
    const-string/jumbo v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 61
    :pswitch_4
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v4

    goto/16 :goto_1

    .line 64
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v0

    goto/16 :goto_1

    .line 67
    :pswitch_6
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v6

    goto/16 :goto_1

    .line 70
    :pswitch_7
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v7

    goto/16 :goto_1

    .line 76
    :cond_5
    if-eqz v10, :cond_6

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    :cond_6
    if-nez v5, :cond_9

    .line 85
    new-instance v1, Lcom/airbnb/lottie/model/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/a/e;-><init>()V

    .line 88
    :goto_4
    if-nez v3, :cond_7

    .line 90
    new-instance v3, Lcom/airbnb/lottie/model/a/g;

    new-instance v5, Lcom/airbnb/lottie/e/d;

    invoke-direct {v5, v13, v13}, Lcom/airbnb/lottie/e/d;-><init>(FF)V

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/a/g;-><init>(Lcom/airbnb/lottie/e/d;)V

    .line 93
    :cond_7
    if-nez v0, :cond_8

    .line 95
    new-instance v5, Lcom/airbnb/lottie/model/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/model/a/d;-><init>()V

    .line 98
    :goto_5
    new-instance v0, Lcom/airbnb/lottie/model/a/l;

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/a/l;-><init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-object v0

    :cond_8
    move-object v5, v0

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x6f -> :sswitch_5
        0x70 -> :sswitch_1
        0x72 -> :sswitch_4
        0x73 -> :sswitch_2
        0xcaa -> :sswitch_7
        0xe48 -> :sswitch_3
        0xe5c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
