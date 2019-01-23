.class public Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;
.super Ljava/lang/Object;
.source "FreeTrafficDeviceInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;,
        Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b24c048d032b841L


# instance fields
.field public mAutoActiveTypes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoActivateTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCreatedTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createdTime"
    .end annotation
.end field

.field public mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mFreeTrafficType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficType"
    .end annotation
.end field

.field public mIsActivated:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isActivated"
    .end annotation
.end field

.field public mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prompts"
    .end annotation
.end field

.field public mProductType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "productType"
    .end annotation
.end field

.field public mStatusUpdateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "statusUpdateTime"
    .end annotation
.end field

.field public mSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "switchState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
