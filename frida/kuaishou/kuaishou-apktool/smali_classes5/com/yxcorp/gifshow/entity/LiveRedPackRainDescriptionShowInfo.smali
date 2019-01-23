.class public Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;
.super Ljava/lang/Object;
.source "LiveRedPackRainDescriptionShowInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7989d4dfdc115947L


# instance fields
.field public mHomeRainGroupId:Ljava/lang/String;

.field public mHomeShowEnable:Z

.field public mLiveRainGroupId:Ljava/lang/String;

.field public mLiveShowEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    .line 13
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveShowEnable:Z

    return-void
.end method


# virtual methods
.method public setHomeShowEnable(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    .line 18
    return-void
.end method

.method public setLiveShowEnable(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveRainGroupId:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveShowEnable:Z

    .line 23
    return-void
.end method
