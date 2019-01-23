.class public Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;
.super Ljava/lang/Object;
.source "LiveRedPackRainGrabResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a4e7aea04ef8983L


# instance fields
.field public mBlessing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blessing"
    .end annotation
.end field

.field public mIsKoi:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isKoi"
    .end annotation
.end field

.field public mKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public mKsCoinBalanceExplain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoinBalanceExplain"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
