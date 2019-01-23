.class public Lcom/yxcorp/gifshow/model/response/TriggerPushEventResponse;
.super Ljava/lang/Object;
.source "TriggerPushEventResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7fac9fb09c24129bL


# instance fields
.field public mMinPushEventTriggerIntervalTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "min_interval_ms"
    .end annotation
.end field

.field public mTriggerInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/TriggerPushEventResponse;->mMinPushEventTriggerIntervalTime:J

    return-void
.end method
