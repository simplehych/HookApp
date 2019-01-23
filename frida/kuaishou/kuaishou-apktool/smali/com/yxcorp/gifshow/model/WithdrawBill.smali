.class public Lcom/yxcorp/gifshow/model/WithdrawBill;
.super Ljava/lang/Object;
.source "WithdrawBill.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2548642dfe3a5c8L


# instance fields
.field private mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field private mFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field private mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
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


# virtual methods
.method public getCreateTime()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/WithdrawBill;->mCreateTime:J

    return-wide v0
.end method

.method public getFen()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/WithdrawBill;->mFen:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/model/WithdrawBill;->mStatus:I

    return v0
.end method
