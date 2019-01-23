.class public final Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/airbnb/lottie/model/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v0

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/c/i;->a:Lcom/airbnb/lottie/c/i;

    invoke-static {p0, v0, p1, v2}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/model/a/b;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/model/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/airbnb/lottie/model/a/c;

    new-instance v1, Lcom/airbnb/lottie/c/j;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/c/j;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/c;-><init>(Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/airbnb/lottie/model/a/d;

    sget-object v1, Lcom/airbnb/lottie/c/m;->a:Lcom/airbnb/lottie/c/m;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/e;",
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
    .line 87
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/c/p;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
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
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/c/p;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/airbnb/lottie/model/a/f;

    .line 44
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/c/v;->a:Lcom/airbnb/lottie/c/v;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/f;-><init>(Ljava/util/List;)V

    .line 43
    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/airbnb/lottie/model/a/h;

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/c/aa;->a:Lcom/airbnb/lottie/c/aa;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/h;-><init>(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/airbnb/lottie/model/a/a;

    sget-object v1, Lcom/airbnb/lottie/c/f;->a:Lcom/airbnb/lottie/c/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/c/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/af;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
