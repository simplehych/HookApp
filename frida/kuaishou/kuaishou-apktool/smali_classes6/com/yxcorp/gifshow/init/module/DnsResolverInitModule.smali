.class public Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DnsResolverInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    .line 16
    return-void
.end method
