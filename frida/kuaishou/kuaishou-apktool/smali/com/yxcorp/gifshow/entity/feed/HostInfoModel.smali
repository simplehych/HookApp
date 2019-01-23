.class public Lcom/yxcorp/gifshow/entity/feed/HostInfoModel;
.super Ljava/lang/Object;
.source "HostInfoModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x664c75620e868d48L


# instance fields
.field public mCoverType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover_type"
    .end annotation
.end field

.field public mIsFollow:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_follow"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_stream_id"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
