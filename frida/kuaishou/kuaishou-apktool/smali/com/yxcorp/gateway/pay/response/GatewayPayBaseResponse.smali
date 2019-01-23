.class public Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;
.super Ljava/lang/Object;
.source "GatewayPayBaseResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
