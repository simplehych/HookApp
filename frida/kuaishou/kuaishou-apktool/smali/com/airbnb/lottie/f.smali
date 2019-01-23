.class public final Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 3

    .prologue
    .line 310
    .line 7139
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    .line 8041
    iget-object v2, v0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-static {p0}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    .line 163
    :cond_0
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 166
    invoke-static {p0}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    .line 168
    :cond_1
    throw v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    invoke-static {p0}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    .line 253
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    .line 256
    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/f$3;

    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    .line 1033
    new-instance v0, Lcom/airbnb/lottie/network/b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/network/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    new-instance v1, Lcom/airbnb/lottie/l;

    new-instance v2, Lcom/airbnb/lottie/network/b$1;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/network/b$1;-><init>(Lcom/airbnb/lottie/network/b;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    return-object v1
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/airbnb/lottie/f$4;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;>;)",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {}, Lcom/airbnb/lottie/model/g;->a()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    new-instance v0, Lcom/airbnb/lottie/l;

    new-instance v2, Lcom/airbnb/lottie/f$5;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/e;)V

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 354
    :goto_0
    return-object v0

    .line 335
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l;

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 340
    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 348
    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->c(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 353
    sget-object v1, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rawRes_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/airbnb/lottie/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2157
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 131
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    .line 3027
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v15

    .line 3028
    const/4 v8, 0x0

    .line 3029
    const/4 v7, 0x0

    .line 3030
    const/4 v6, 0x0

    .line 3031
    new-instance v16, Landroid/support/v4/f/f;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/f/f;-><init>()V

    .line 3032
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3033
    const/4 v5, 0x0

    .line 3034
    const/4 v4, 0x0

    .line 3035
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 3036
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 3037
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 3038
    new-instance v21, Landroid/support/v4/f/n;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/f/n;-><init>()V

    .line 3040
    new-instance v22, Lcom/airbnb/lottie/e;

    invoke-direct/range {v22 .. v22}, Lcom/airbnb/lottie/e;-><init>()V

    .line 3042
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    .line 3043
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3044
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 3084
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 233
    new-instance v4, Lcom/airbnb/lottie/k;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    .line 3044
    :sswitch_0
    :try_start_1
    const-string/jumbo v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "ip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "op"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "fr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "layers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "assets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "fonts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "chars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    .line 3046
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v11, v4

    .line 3047
    goto/16 :goto_0

    .line 3049
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v10, v4

    .line 3050
    goto/16 :goto_0

    .line 3052
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v14, v4

    .line 3053
    goto/16 :goto_0

    .line 3055
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v4, v5

    move v13, v4

    .line 3056
    goto/16 :goto_0

    .line 3058
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v12, v4

    .line 3059
    goto/16 :goto_0

    .line 3061
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 3062
    const-string/jumbo v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3063
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3064
    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3065
    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 3066
    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/airbnb/lottie/d/f;->a(IIIIII)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3068
    const-string/jumbo v4, "Lottie only supports bodymovin >= 4.4.0"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3072
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/c/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Ljava/util/List;Landroid/support/v4/f/f;)V

    goto/16 :goto_0

    .line 3075
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/c/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3078
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/r;->a(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3081
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Landroid/support/v4/f/n;)V

    goto/16 :goto_0

    .line 3087
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 3089
    int-to-float v4, v11

    mul-float/2addr v4, v15

    float-to-int v4, v4

    .line 3090
    int-to-float v5, v10

    mul-float/2addr v5, v15

    float-to-int v5, v5

    .line 3091
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4059
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 4060
    move-object/from16 v0, v22

    iput v14, v0, Lcom/airbnb/lottie/e;->i:F

    .line 4061
    move-object/from16 v0, v22

    iput v13, v0, Lcom/airbnb/lottie/e;->j:F

    .line 4062
    move-object/from16 v0, v22

    iput v12, v0, Lcom/airbnb/lottie/e;->k:F

    .line 4063
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->g:Ljava/util/List;

    .line 4064
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->f:Landroid/support/v4/f/f;

    .line 4065
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    .line 4066
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 4067
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/n;

    .line 4068
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 230
    invoke-static {}, Lcom/airbnb/lottie/model/g;->a()Lcom/airbnb/lottie/model/g;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 231
    new-instance v4, Lcom/airbnb/lottie/k;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 3044
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_7
        -0x42252abe -> :sswitch_6
        0x68 -> :sswitch_1
        0x76 -> :sswitch_5
        0x77 -> :sswitch_0
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_2
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_9
        0x5d17e04 -> :sswitch_8
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 265
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v2, v1

    .line 266
    :goto_0
    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "__MACOSX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".json"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 5029
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/airbnb/lottie/e;

    move-object v1, v0

    .line 279
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 273
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 274
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 282
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 305
    :goto_2
    return-object v0

    .line 286
    :cond_2
    if-nez v2, :cond_3

    .line 287
    new-instance v0, Lcom/airbnb/lottie/k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Unable to parse composition"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 290
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5059
    iput-object v0, v1, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 5139
    :cond_5
    iget-object v0, v2, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 298
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    .line 6052
    iget-object v1, v1, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Bitmap;

    .line 299
    if-nez v1, :cond_6

    .line 300
    new-instance v1, Lcom/airbnb/lottie/k;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "There is no image for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    .line 7041
    iget-object v0, v0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 304
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/model/g;->a()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 305
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1157
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 102
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
