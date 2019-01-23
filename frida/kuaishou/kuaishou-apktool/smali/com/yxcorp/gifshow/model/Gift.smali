.class public Lcom/yxcorp/gifshow/model/Gift;
.super Ljava/lang/Object;
.source "Gift.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field public static final GIFT_BROADCAST:I = 0x10

.field public static final GIFT_CHARITY:I = 0x2

.field public static final GIFT_MAGICFACE:I = 0x4

.field public static final GIFT_NEGATIVE:I = 0x8

.field public static final GIFT_NORMAL:I = 0x1

.field public static final GIFT_RED_PACK:I = 0x40

.field public static final GIFT_SPECIALEFFECT:I = 0x20

.field private static final serialVersionUID:J = 0x79c6eda50a4306fdL


# instance fields
.field public mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionType"
    .end annotation
.end field

.field public mAnimationPicUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "animationPicUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimationPicUrlCDNIndex:I

.field public mBorderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "borderColor"
    .end annotation
.end field

.field public mCanCombo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canCombo"
    .end annotation
.end field

.field public mDrawable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "drawable"
    .end annotation
.end field

.field public mGiftType:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "picUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mMagicFaceId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceId"
    .end annotation
.end field

.field public mMaxBatchCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxBatchSize"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mPrice:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "unitPrice"
    .end annotation
.end field

.field public mPromptMessages:Landroid/support/v4/f/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "promptMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSubscriptImageUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscriptImageUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    iget v1, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/model/Gift;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPromptMessage(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v1, ""

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Gift;->mPromptMessages:Landroid/support/v4/f/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Gift;->mPromptMessages:Landroid/support/v4/f/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public isBroadcastGift()Z
    .locals 4

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
