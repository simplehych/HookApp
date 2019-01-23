.class final Lcom/webank/mbank/okhttp3/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadForRequest(Lcom/webank/mbank/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final saveFromResponse(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
