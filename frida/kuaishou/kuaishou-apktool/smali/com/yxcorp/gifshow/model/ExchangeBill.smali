.class public Lcom/yxcorp/gifshow/model/ExchangeBill;
.super Ljava/lang/Object;
.source "ExchangeBill.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x78a07fb1f54ecb7dL


# instance fields
.field public fromGreenDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromXZuan"
    .end annotation
.end field

.field public fromYellowDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromYZuan"
    .end annotation
.end field

.field public greenToKwaiCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "toXDou"
    .end annotation
.end field

.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public yellowToKwaiCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "toYDou"
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
