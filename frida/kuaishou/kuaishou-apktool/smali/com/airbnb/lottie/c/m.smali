.class public final Lcom/airbnb/lottie/c/m;
.super Ljava/lang/Object;
.source "IntegerParser.java"

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
.field public static final a:Lcom/airbnb/lottie/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/airbnb/lottie/c/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/m;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/m;->a:Lcom/airbnb/lottie/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    .line 1013
    invoke-static {p1}, Lcom/airbnb/lottie/c/n;->b(Landroid/util/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    return-object v0
.end method
