.class public Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;
.super Ljava/lang/Object;
.source "BindedPlatformInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d64f4d103852b83L


# instance fields
.field public mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mPlatform:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation
.end field

.field public mPlatformId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "platformId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
