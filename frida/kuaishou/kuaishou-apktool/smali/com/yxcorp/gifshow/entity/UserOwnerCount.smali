.class public Lcom/yxcorp/gifshow/entity/UserOwnerCount;
.super Ljava/lang/Object;
.source "UserOwnerCount.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x39eceb538b542b45L


# instance fields
.field public mCollection:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "collect"
    .end annotation
.end field

.field public mFan:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fan"
    .end annotation
.end field

.field public mFansCountText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansCountText"
    .end annotation
.end field

.field public mFollow:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "follow"
    .end annotation
.end field

.field public mLike:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "like"
    .end annotation
.end field

.field public mMoment:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "moment"
    .end annotation
.end field

.field public mPhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field

.field public mPrivatePhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_private"
    .end annotation
.end field

.field public mPublicPhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_public"
    .end annotation
.end field

.field public mSong:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "song"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
