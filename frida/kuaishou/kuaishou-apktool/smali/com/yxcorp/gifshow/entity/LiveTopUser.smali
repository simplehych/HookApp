.class public Lcom/yxcorp/gifshow/entity/LiveTopUser;
.super Ljava/lang/Object;
.source "LiveTopUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x837021d0678b290L


# instance fields
.field public mDisplayFansCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayFansCount"
    .end annotation
.end field

.field public mDisplayKsCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayKsCoin"
    .end annotation
.end field

.field public mDisplayPhotoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayPhotoCount"
    .end annotation
.end field

.field public mFansCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansCount"
    .end annotation
.end field

.field public mIndex:I

.field public mKsCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
