.class final Lretrofit2/i$1;
.super Lretrofit2/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i;->a()Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/i",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/i;


# direct methods
.method constructor <init>(Lretrofit2/i;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lretrofit2/i$1;->a:Lretrofit2/i;

    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 1035
    if-eqz p2, :cond_0

    .line 1037
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1038
    iget-object v2, p0, Lretrofit2/i$1;->a:Lretrofit2/i;

    invoke-virtual {v2, p1, v1}, Lretrofit2/i;->a(Lretrofit2/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
