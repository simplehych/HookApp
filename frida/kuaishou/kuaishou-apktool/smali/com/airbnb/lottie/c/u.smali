.class public final Lcom/airbnb/lottie/c/u;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lcom/airbnb/lottie/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/af",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/u;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/u;->a:Lcom/airbnb/lottie/c/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    .line 8
    .line 1014
    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/n;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    .line 8
    return-object v0
.end method
