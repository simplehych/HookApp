.class public Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;
.super Ljava/lang/Object;
.source "PaymentConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RechargeItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43fe942a15a768e8L


# instance fields
.field public mKsCoinAmount:J

.field public mMoneyFen:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
