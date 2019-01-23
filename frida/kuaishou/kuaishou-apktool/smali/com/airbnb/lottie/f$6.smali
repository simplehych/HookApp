.class final Lcom/airbnb/lottie/f$6;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i",
        "<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/airbnb/lottie/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 340
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 1342
    iget-object v0, p0, Lcom/airbnb/lottie/f$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1343
    invoke-static {}, Lcom/airbnb/lottie/model/g;->a()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 1345
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/f$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-void
.end method
