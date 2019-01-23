.class public final Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;
.super Ljava/lang/Object;
.source "WakeupThirdPartyAppResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationInfo"
.end annotation


# instance fields
.field public mActionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionName"
    .end annotation
.end field

.field public mClassName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "className"
    .end annotation
.end field

.field public mIntentParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "intentParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field public mProcessName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "processName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
