.class public Lcom/yxcorp/plugin/pk/model/LiveFriend;
.super Ljava/lang/Object;
.source "LiveFriend.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10d166e78e00c951L


# instance fields
.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mOnlineCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onlineCount"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
