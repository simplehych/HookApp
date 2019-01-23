.class public Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "GrabRedPacketMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x1b1d18a0f47b3a44L


# instance fields
.field public mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public mGrabKsCoin:J

.field public mIsPusher:Z

.field public mIsSnatchMyselfRedPacket:Z

.field public mRedPackType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method
