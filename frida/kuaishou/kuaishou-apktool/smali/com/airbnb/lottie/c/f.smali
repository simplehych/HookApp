.class public final Lcom/airbnb/lottie/c/f;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/af",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/airbnb/lottie/c/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/f;->a:Lcom/airbnb/lottie/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    .line 1015
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 1016
    :goto_0
    if-eqz v8, :cond_0

    .line 1017
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1019
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    .line 1020
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 1021
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 1022
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 1023
    if-eqz v8, :cond_1

    .line 1024
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 1027
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v8

    if-gtz v8, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v8

    if-gtz v8, :cond_2

    .line 1028
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    .line 1029
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v8

    .line 1030
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v8

    .line 1031
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v8

    .line 1034
    :cond_2
    double-to-int v0, v0

    double-to-int v1, v6

    double-to-int v4, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    return-object v0

    .line 1015
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0
.end method
