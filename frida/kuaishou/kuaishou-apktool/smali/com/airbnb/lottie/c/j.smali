.class public final Lcom/airbnb/lottie/c/j;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/af",
        "<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/c/j;->a:I

    .line 21
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget v2, v0, Lcom/airbnb/lottie/c/j;->a:I

    mul-int/lit8 v3, v2, 0x4

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_1

    .line 131
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 109
    new-array v5, v2, [D

    .line 110
    new-array v6, v2, [D

    .line 112
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 113
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_2

    .line 114
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    aput-wide v8, v5, v3

    move v2, v3

    .line 112
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    aput-wide v8, v6, v3

    .line 117
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 121
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    .line 1025
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    array-length v2, v2

    .line 121
    if-ge v3, v2, :cond_0

    .line 2021
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 122
    aget v4, v2, v3

    .line 3017
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 124
    aget v2, v2, v3

    float-to-double v8, v2

    .line 3135
    const/4 v2, 0x1

    :goto_3
    array-length v7, v5

    if-ge v2, v7, :cond_5

    .line 3136
    add-int/lit8 v7, v2, -0x1

    aget-wide v10, v5, v7

    .line 3137
    aget-wide v12, v5, v2

    .line 3138
    aget-wide v14, v5, v2

    cmpl-double v7, v14, v8

    if-ltz v7, :cond_4

    .line 3139
    sub-double/2addr v8, v10

    sub-double v10, v12, v10

    div-double/2addr v8, v10

    .line 3140
    const-wide v10, 0x406fe00000000000L    # 255.0

    add-int/lit8 v7, v2, -0x1

    aget-wide v12, v6, v7

    aget-wide v14, v6, v2

    .line 4053
    sub-double/2addr v14, v12

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    .line 3140
    mul-double/2addr v8, v10

    double-to-int v2, v8

    .line 125
    :goto_4
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 126
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 123
    invoke-static {v2, v7, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 5021
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 129
    aput v2, v4, v3

    .line 121
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 3135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3143
    :cond_5
    const-wide v8, 0x406fe00000000000L    # 255.0

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v6, v2

    mul-double/2addr v8, v10

    double-to-int v2, v8

    goto :goto_4
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v0, 0x0

    .line 15
    .line 5045
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5048
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5049
    :goto_0
    if-eqz v1, :cond_0

    .line 5050
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 5052
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5053
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5048
    goto :goto_0

    .line 5055
    :cond_2
    if-eqz v1, :cond_3

    .line 5056
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 5058
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/c/j;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 5059
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/airbnb/lottie/c/j;->a:I

    .line 5062
    :cond_4
    iget v1, p0, Lcom/airbnb/lottie/c/j;->a:I

    new-array v5, v1, [F

    .line 5063
    iget v1, p0, Lcom/airbnb/lottie/c/j;->a:I

    new-array v6, v1, [I

    move v1, v0

    move v2, v0

    move v3, v0

    .line 5067
    :goto_2
    iget v0, p0, Lcom/airbnb/lottie/c/j;->a:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_5

    .line 5068
    div-int/lit8 v7, v1, 0x4

    .line 5069
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    .line 5070
    rem-int/lit8 v0, v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 5067
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5073
    :pswitch_0
    double-to-float v0, v8

    aput v0, v5, v7

    goto :goto_3

    .line 5076
    :pswitch_1
    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 5077
    goto :goto_3

    .line 5079
    :pswitch_2
    mul-double/2addr v8, v10

    double-to-int v2, v8

    .line 5080
    goto :goto_3

    .line 5082
    :pswitch_3
    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 5083
    const/16 v8, 0xff

    invoke-static {v8, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v7

    goto :goto_3

    .line 5088
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/model/content/c;

    invoke-direct {v0, v5, v6}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 5089
    invoke-direct {p0, v0, v4}, Lcom/airbnb/lottie/c/j;->a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V

    .line 15
    return-object v0

    .line 5070
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
