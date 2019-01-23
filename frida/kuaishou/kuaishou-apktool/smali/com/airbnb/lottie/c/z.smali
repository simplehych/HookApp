.class public final Lcom/airbnb/lottie/c/z;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/af",
        "<",
        "Lcom/airbnb/lottie/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/airbnb/lottie/c/z;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/z;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/z;->a:Lcom/airbnb/lottie/c/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    .line 1017
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1018
    :goto_0
    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1021
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v1, v2

    .line 1022
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1023
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1024
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 1017
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1026
    :cond_2
    if-eqz v0, :cond_3

    .line 1027
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 1029
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/e/d;

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    div-float/2addr v2, v4

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/e/d;-><init>(FF)V

    .line 10
    return-object v0
.end method
