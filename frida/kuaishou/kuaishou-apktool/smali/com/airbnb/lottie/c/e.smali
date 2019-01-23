.class final Lcom/airbnb/lottie/c/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/model/content/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    .line 22
    if-ne p2, v7, :cond_1

    move v0, v1

    :goto_0
    move-object v4, v3

    move v5, v0

    move-object v0, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const/4 v6, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v9, "nm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v7

    goto :goto_2

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/m;

    move-result-object v3

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/f;

    move-result-object v0

    goto :goto_1

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v7, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Lcom/airbnb/lottie/model/content/a;

    invoke-direct {v1, v4, v3, v0, v5}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/f;Z)V

    return-object v1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x70 -> :sswitch_1
        0x73 -> :sswitch_2
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
