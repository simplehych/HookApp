.class public Lcom/yxcorp/plugin/pk/model/LivePkHeartbeatResponse;
.super Ljava/lang/Object;
.source "LivePkHeartbeatResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10a8abd44aed933dL


# instance fields
.field public mHeartbeatReportInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "heartbeatReportInterval"
    .end annotation
.end field

.field public mResult:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkHeartbeatResponse;->mHeartbeatReportInterval:J

    return-void
.end method
