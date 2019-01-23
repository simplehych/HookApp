.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInfo"
.end annotation


# instance fields
.field public data:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

.field public fingerprint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
