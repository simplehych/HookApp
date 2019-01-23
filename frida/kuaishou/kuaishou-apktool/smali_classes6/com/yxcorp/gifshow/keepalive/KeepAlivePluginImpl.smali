.class public Lcom/yxcorp/gifshow/keepalive/KeepAlivePluginImpl;
.super Ljava/lang/Object;
.source "KeepAlivePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/keepalive/KeepAlivePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitModule()Lcom/yxcorp/gifshow/init/c;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/keepalive/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/keepalive/a;-><init>()V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
