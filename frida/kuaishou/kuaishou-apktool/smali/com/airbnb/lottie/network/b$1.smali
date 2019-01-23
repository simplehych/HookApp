.class public final Lcom/airbnb/lottie/network/b$1;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/airbnb/lottie/network/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/network/b$1;->a:Lcom/airbnb/lottie/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    .line 1049
    iget-object v2, p0, Lcom/airbnb/lottie/network/b$1;->a:Lcom/airbnb/lottie/network/b;

    .line 1071
    iget-object v0, v2, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/a;->a()Landroid/support/v4/f/j;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_1

    .line 1076
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 1077
    iget-object v1, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    .line 1079
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v0, v3, :cond_0

    .line 1080
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v2, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 2029
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 1084
    if-eqz v1, :cond_1

    .line 3029
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/airbnb/lottie/e;

    move-object v1, v0

    .line 1057
    :goto_1
    if-eqz v1, :cond_2

    .line 1058
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    .line 1082
    :cond_0
    iget-object v0, v2, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1061
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->a()Lcom/airbnb/lottie/k;

    move-result-object v0

    goto :goto_2
.end method
