.class final Lcom/airbnb/lottie/c/ac;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 17
    move v1, v2

    move-object v3, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 22
    :sswitch_0
    const-string/jumbo v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "ind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "ks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/h;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/model/content/k;

    invoke-direct {v2, v3, v1, v0}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/a/h;)V

    return-object v2

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0xd68 -> :sswitch_2
        0xdbf -> :sswitch_0
        0x197df -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
