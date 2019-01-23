.class public Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;
.super Ljava/lang/Object;
.source "GatewayPayInputParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GatewayPayOrder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x54bf6897fe9419a5L


# instance fields
.field public mBizContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "biz_content"
    .end annotation
.end field

.field public mFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "format"
    .end annotation
.end field

.field public mMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchant_id"
    .end annotation
.end field

.field public mSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sign"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
