.class public Lcom/baidu/wallet/core/webmanager/JavaBridgeObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field public args:[Ljava/lang/Object;

.field public func:Ljava/lang/String;

.field public obj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/JavaBridgeObject;->obj:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/JavaBridgeObject;->func:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/JavaBridgeObject;->args:[Ljava/lang/Object;

    return-void
.end method
