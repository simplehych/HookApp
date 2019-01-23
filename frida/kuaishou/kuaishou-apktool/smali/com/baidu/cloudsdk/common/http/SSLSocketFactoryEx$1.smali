.class Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx$1;
.super Ljava/lang/Object;
.source "SSLSocketFactoryEx.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx;


# direct methods
.method constructor <init>(Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx$1;->this$0:Lcom/baidu/cloudsdk/common/http/SSLSocketFactoryEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
