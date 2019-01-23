.class public Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
.super Ljava/lang/Object;
.source "FansTopDisplayStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;,
        Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;
    }
.end annotation


# static fields
.field public static final FANSTOP_STATUS_ADVERTISING:I = 0x2

.field public static final FANSTOP_STATUS_COMPLETED:I = 0x3

.field public static final FANSTOP_STATUS_UNDER_REVIEW:I = 0x1

.field private static final serialVersionUID:J = -0x2a2bd23a80d68d0cL


# instance fields
.field public mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extData"
    .end annotation
.end field

.field public mFansTopRecommendUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recommendUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;",
            ">;"
        }
    .end annotation
.end field

.field public mShowDeliveryIcon:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showDeliveryIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFansTopCommentCount()J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopCommentCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopCommentCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 81
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getFansTopStatus()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isFansTopBoostRunning()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFanstopBoostRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFansTopNeedAlertForOperation()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mNeedAlertForOperation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowFansTopOwnnerStyle()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowFansTopWatchIcon()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFansTopStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->mExtData:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->mFanstopBoostRunning:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
