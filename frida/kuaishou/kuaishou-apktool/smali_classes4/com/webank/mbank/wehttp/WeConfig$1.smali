.class Lcom/webank/mbank/wehttp/WeConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/webank/mbank/wehttp/WeConfig;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/WeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeConfig$1;->a:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig$1;->a:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeConfig;->a(Lcom/webank/mbank/wehttp/WeConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig$1;->a:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeConfig;->a(Lcom/webank/mbank/wehttp/WeConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeConfig$1;->a:Lcom/webank/mbank/wehttp/WeConfig;

    invoke-static {v0, p1}, Lcom/webank/mbank/wehttp/WeConfig;->a(Lcom/webank/mbank/wehttp/WeConfig;[Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
