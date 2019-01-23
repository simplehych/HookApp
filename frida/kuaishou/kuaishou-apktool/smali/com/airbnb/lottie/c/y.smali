.class final Lcom/airbnb/lottie/c/y;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 18
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 24
    :sswitch_0
    const-string/jumbo v7, "nm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "o"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v2

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/l;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lcom/airbnb/lottie/model/content/g;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/airbnb/lottie/model/content/g;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/l;)V

    return-object v4

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1
        0x6f -> :sswitch_2
        0xdbf -> :sswitch_0
        0xe7e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
