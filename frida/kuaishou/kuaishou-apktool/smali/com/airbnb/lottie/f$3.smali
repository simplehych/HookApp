.class final Lcom/airbnb/lottie/f$3;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/airbnb/lottie/f$3;->a:Landroid/content/Context;

    iput p2, p0, Lcom/airbnb/lottie/f$3;->b:I

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
    .line 114
    .line 1116
    iget-object v0, p0, Lcom/airbnb/lottie/f$3;->a:Landroid/content/Context;

    iget v1, p0, Lcom/airbnb/lottie/f$3;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;I)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 114
    return-object v0
.end method
