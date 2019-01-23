.class public Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;
.super Ljava/lang/Object;
.source "LiveFanTopStopInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6be6e28ab5a0840bL


# instance fields
.field public mClickCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "clickCount"
    .end annotation
.end field

.field public mDisplayReceiveZuan:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayReceiveZuan"
    .end annotation
.end field

.field public mRealCost:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "realCost"
    .end annotation
.end field

.field public mReceiveFansTopZuan:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "receiveFansTopZuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
