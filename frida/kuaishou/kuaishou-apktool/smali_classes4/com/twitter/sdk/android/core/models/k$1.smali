.class final Lcom/twitter/sdk/android/core/models/k$1;
.super Lcom/google/gson/r;
.source "SafeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/k;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;

.field final synthetic b:Lcom/google/gson/b/a;

.field final synthetic c:Lcom/twitter/sdk/android/core/models/k;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/k;Lcom/google/gson/r;Lcom/google/gson/b/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/k$1;->c:Lcom/twitter/sdk/android/core/models/k;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/k$1;->a:Lcom/google/gson/r;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/k$1;->b:Lcom/google/gson/b/a;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/k$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    const-class v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/k$1;->b:Lcom/google/gson/b/a;

    .line 1094
    iget-object v2, v2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    if-nez v0, :cond_1

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/k$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
