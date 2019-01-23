.class public Lcom/yxcorp/gifshow/model/response/NotifyResponse;
.super Ljava/lang/Object;
.source "NotifyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b069d8433051c90L


# instance fields
.field public mFeedbackShowBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedbackShowBadge"
    .end annotation
.end field

.field public mFollowLiveIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followLiveIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFreeTrafficStatusUpdateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficStatusUpdateTime"
    .end annotation
.end field

.field public mLiveStreamStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStream"
    .end annotation
.end field

.field public mNewLiveStreamCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_livestream_count"
    .end annotation
.end field

.field public mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_count"
    .end annotation
.end field

.field public mRegisterRedPacketNotify:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerRedPacketNotify"
    .end annotation
.end field

.field public mRelationAliasModifyTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationAliasModifyTime"
    .end annotation
.end field

.field public mShowNewRegisterRedPackEntrance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "showNewRegisterRedPackEntrance"
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
