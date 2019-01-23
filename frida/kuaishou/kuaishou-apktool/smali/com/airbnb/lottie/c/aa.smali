.class public final Lcom/airbnb/lottie/c/aa;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/af",
        "<",
        "Lcom/airbnb/lottie/model/content/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/airbnb/lottie/c/aa;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/aa;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/aa;->a:Lcom/airbnb/lottie/c/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 16
    .line 1024
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1025
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1032
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v6, v5

    move-object v7, v5

    move v8, v9

    .line 1034
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    :goto_2
    move-object v5, v0

    .line 1047
    goto :goto_0

    .line 1035
    :sswitch_0
    const-string/jumbo v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 1037
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    move v8, v0

    .line 1038
    goto :goto_0

    .line 1040
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/n;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 1041
    goto :goto_0

    .line 1043
    :pswitch_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/n;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 1044
    goto :goto_0

    .line 1046
    :pswitch_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/n;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1051
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 1053
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v2, :cond_3

    .line 1054
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 1057
    :cond_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    .line 1058
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Shape data was missing information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1062
    new-instance v0, Lcom/airbnb/lottie/model/content/h;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/airbnb/lottie/model/content/h;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_3
    return-object v0

    .line 1065
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 1066
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1068
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v1

    .line 1070
    :goto_4
    if-ge v10, v11, :cond_7

    .line 1071
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1072
    add-int/lit8 v2, v10, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1073
    add-int/lit8 v3, v10, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 1074
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 1075
    invoke-static {v2, v3}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 1076
    invoke-static {v1, v4}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 1077
    new-instance v4, Lcom/airbnb/lottie/model/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    .line 1080
    :cond_7
    if-eqz v8, :cond_8

    .line 1081
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1082
    add-int/lit8 v2, v11, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1083
    add-int/lit8 v3, v11, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 1084
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 1086
    invoke-static {v2, v3}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 1087
    invoke-static {v1, v4}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 1089
    new-instance v4, Lcom/airbnb/lottie/model/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_8
    new-instance v1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {v1, v0, v8, v12}, Lcom/airbnb/lottie/model/content/h;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    move-object v0, v1

    .line 16
    goto :goto_3

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x69 -> :sswitch_2
        0x6f -> :sswitch_3
        0x76 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
