.class public Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;
.super Ljava/lang/Object;
.source "LiveStreamModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x84b4fb8498949c1L


# instance fields
.field public mCoverWidgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverWidgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveBizType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveBizType"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mRedPack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPack"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->FREE_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    .line 31
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    return-void
.end method
