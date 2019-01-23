.class public final Lcom/yxcorp/gifshow/keepalive/e;
.super Ljava/lang/Object;
.source "KeepAlivePluginImplFactory.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/b/a",
        "<",
        "Lcom/yxcorp/gifshow/keepalive/KeepAlivePluginImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcom/yxcorp/gifshow/keepalive/KeepAlivePluginImpl;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/keepalive/KeepAlivePluginImpl;-><init>()V

    .line 9
    return-object v0
.end method
