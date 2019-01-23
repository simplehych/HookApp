.class public Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DnsResolverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/DnsResolverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpDnsNetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/DnsResolverImpl;


# direct methods
.method public constructor <init>(Lcom/yxcorp/httpdns/DnsResolverImpl;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->d(Lcom/yxcorp/httpdns/DnsResolverImpl;)Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
