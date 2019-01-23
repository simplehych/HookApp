.class final Lcom/airbnb/lottie/c/s;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 20
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v0

    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v7, v4

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v7, "mode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "pt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "o"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_1
    move v2, v4

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unknown mask mode "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ". Defaulting to Add."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_0

    .line 29
    :sswitch_3
    const-string/jumbo v7, "a"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v7, "s"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_5
    const-string/jumbo v7, "i"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    .line 31
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 34
    :pswitch_2
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 37
    :pswitch_3
    const-string/jumbo v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 47
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/h;

    move-result-object v1

    goto/16 :goto_0

    .line 50
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    new-instance v3, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v3, v2, v1, v0}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/a/h;Lcom/airbnb/lottie/model/a/d;)V

    return-object v3

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_2
        0xe04 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 29
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_3
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
