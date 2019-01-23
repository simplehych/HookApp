.class public Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;
.super Ljava/lang/Object;
.source "LivePkInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkInfo"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56fde92ef45e8079L


# instance fields
.field public mPkid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pkId"
    .end annotation
.end field

.field public mScores:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;",
            ">;"
        }
    .end annotation
.end field

.field public mShowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "showType"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnecting()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRejected()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
