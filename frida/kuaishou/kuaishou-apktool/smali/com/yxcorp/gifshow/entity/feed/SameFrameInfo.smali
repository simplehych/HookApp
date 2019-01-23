.class public Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
.super Ljava/lang/Object;
.source "SameFrameInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb12985d6541c85fL


# instance fields
.field public mAllowSameFrame:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allow"
    .end annotation
.end field

.field public mAvailableDepth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableDepth"
    .end annotation
.end field

.field public mCurrentDepth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentDepth"
    .end annotation
.end field

.field public mLrcUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrcUrls"
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

.field public mOriginPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mShowSameFrameCurrentTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showSameFrameCurrentTag"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInfoGetType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->None:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mOriginPhotoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->SameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mShowSameFrameCurrentTag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->QPhoto:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->None:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    goto :goto_0
.end method


# virtual methods
.method public canShowSameFrameOperation()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canShowSameFrameTag(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getInfoGetType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->None:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$1;->a:[I

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getInfoGetType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mOriginPhotoId:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_1
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUserName(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$1;->a:[I

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getInfoGetType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$InfoGetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mUserName:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_1
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
