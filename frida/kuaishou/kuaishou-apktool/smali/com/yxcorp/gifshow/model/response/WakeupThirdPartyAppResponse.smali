.class public final Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;
.super Ljava/lang/Object;
.source "WakeupThirdPartyAppResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;
    }
.end annotation


# instance fields
.field public mApplicationInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "applicationInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestInterval"
    .end annotation
.end field

.field public mWakeType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wakeupType"
    .end annotation
.end field

.field public mWakeupDelay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wakeupDelay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, 0x6ddd00

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;->mRequestInterval:I

    return-void
.end method
