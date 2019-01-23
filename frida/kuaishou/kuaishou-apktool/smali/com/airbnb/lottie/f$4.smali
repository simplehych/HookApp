.class final Lcom/airbnb/lottie/f$4;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/airbnb/lottie/k",
        "<",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/JsonReader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/airbnb/lottie/f$4;->a:Landroid/util/JsonReader;

    iput-object p2, p0, Lcom/airbnb/lottie/f$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 216
    .line 1218
    iget-object v0, p0, Lcom/airbnb/lottie/f$4;->a:Landroid/util/JsonReader;

    iget-object v1, p0, Lcom/airbnb/lottie/f$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 216
    return-object v0
.end method
