.class public Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;
.super Ljava/lang/Object;
.source "FreeTrafficDeviceInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowAlertInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52c05371fccc4326L


# instance fields
.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUpdateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
