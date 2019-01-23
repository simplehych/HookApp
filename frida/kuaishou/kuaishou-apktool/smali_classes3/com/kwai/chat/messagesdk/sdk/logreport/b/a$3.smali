.class final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$3;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lokhttp3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$3;->a:Ljava/lang/String;

    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    new-instance v3, Lokhttp3/k$a;

    invoke-direct {v3}, Lokhttp3/k$a;-><init>()V

    .line 1288
    invoke-virtual {v3, v0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v3

    const-string/jumbo v4, "kuaishou.sixin.login_st"

    .line 1289
    invoke-virtual {v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v3

    .line 1290
    invoke-virtual {v3, v1}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    .line 1287
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    .line 1292
    invoke-virtual {v1, v0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    const-string/jumbo v3, "userId"

    .line 1293
    invoke-virtual {v1, v3}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    .line 1294
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    .line 1397
    iget-object v3, v3, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:Ljava/lang/String;

    .line 1294
    invoke-virtual {v1, v3}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    .line 1291
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 2087
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 1295
    if-eqz v1, :cond_0

    .line 1296
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    .line 1297
    invoke-virtual {v1, v0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    const-string/jumbo v1, "did"

    .line 1298
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    .line 1299
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v1

    .line 3087
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 4018
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->a:Ljava/lang/String;

    .line 1299
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    .line 1296
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    return-object v2
.end method
