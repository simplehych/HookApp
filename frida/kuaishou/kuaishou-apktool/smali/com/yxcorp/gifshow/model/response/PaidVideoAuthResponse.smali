.class public Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse;
.super Ljava/lang/Object;
.source "PaidVideoAuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1ab3712590b7f745L


# instance fields
.field public mDisplayReport:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayReport"
    .end annotation
.end field

.field public mPlayInfo:Lcom/yxcorp/gifshow/model/response/PaidVideoAuthResponse$PlayInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playInfo"
    .end annotation
.end field

.field public mServerTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "serverTime"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
