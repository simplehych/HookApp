.class public Lcom/yxcorp/gifshow/model/response/UserProfileResponse;
.super Ljava/lang/Object;
.source "UserProfileResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1eceb2d05d6fadc5L


# instance fields
.field public mLiveStreamBannedDetail:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamBannedDetail"
    .end annotation
.end field

.field public mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userProfile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
