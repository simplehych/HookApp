.class final Lcom/airbnb/lottie/c/p;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/c/af",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_0

    .line 23
    const-string/jumbo v1, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 29
    :pswitch_0
    const-string/jumbo v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_3

    .line 37
    invoke-static {p0, p1, p2, p3, v2}, Lcom/airbnb/lottie/c/o;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;Z)Lcom/airbnb/lottie/e/a;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 39
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/c/o;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;Z)Lcom/airbnb/lottie/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3, v2}, Lcom/airbnb/lottie/c/o;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;Z)Lcom/airbnb/lottie/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 54
    invoke-static {v0}, Lcom/airbnb/lottie/c/p;->a(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/e/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_0

    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/e/a;

    iget v1, v1, Lcom/airbnb/lottie/e/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/lottie/e/a;->f:Ljava/lang/Float;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    .line 69
    iget-object v1, v0, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    return-void
.end method
