.class public Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;
.super Ljava/lang/Object;
.source "QNewsEntityV2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e716eefa9fcf4f3L


# instance fields
.field public mGossipId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gossipId"
    .end annotation
.end field

.field public transient mMoment:Lcom/yxcorp/gifshow/entity/o$a;

.field public mNewsType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public transient mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mSubNewsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "subNewsCount"
    .end annotation
.end field

.field public mSubViews:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subNews"
    .end annotation
.end field

.field public transient mTargetUserInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newsUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
