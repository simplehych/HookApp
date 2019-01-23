.class public Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;
.super Ljava/lang/Object;
.source "GlassesUpdateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public mAppVerAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appVerAndroid"
    .end annotation
.end field

.field public mFirmwareURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "firmwareURL"
    .end annotation
.end field

.field public mFwVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "firmwareVersion"
    .end annotation
.end field

.field public mHwVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareVersion"
    .end annotation
.end field

.field public mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "md5"
    .end annotation
.end field

.field public mReleaseNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "releaseNotes"
    .end annotation
.end field

.field public mReleaseNotesEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "releaseNotesEnglish"
    .end annotation
.end field

.field public mType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
