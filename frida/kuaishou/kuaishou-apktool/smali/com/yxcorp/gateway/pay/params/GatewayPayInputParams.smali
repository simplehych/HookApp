.class public Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;
.super Ljava/lang/Object;
.source "GatewayPayInputParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bf24ac9262553acL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
