.class final Lcom/airbnb/lottie/f$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/airbnb/lottie/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/f$1;->b:Ljava/lang/String;

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
    .line 79
    .line 1081
    iget-object v0, p0, Lcom/airbnb/lottie/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 79
    return-object v0
.end method
