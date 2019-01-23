.class public Lcom/yxcorp/gifshow/model/RechargeBill;
.super Ljava/lang/Object;
.source "RechargeBill.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52ef4bc32753b341L


# instance fields
.field private mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field private mKwaiCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
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
    .line 21
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RechargeBill;->mCreateTime:J

    return-wide v0
.end method

.method public getKwaiCoin()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RechargeBill;->mKwaiCoin:J

    return-wide v0
.end method
