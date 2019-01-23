.class public Lcom/yxcorp/gifshow/users/ContactTargetItem;
.super Ljava/lang/Object;
.source "ContactTargetItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final TYPE_ALL_PEOPLE:I = 0xc8

.field public static final TYPE_GROUP:I = 0x4

.field public static final TYPE_SINGLE:I = 0x0

.field private static final serialVersionUID:J = 0x16831ecf06d47f09L


# instance fields
.field public mAliasName:Ljava/lang/String;

.field public mAliasNamePinyin:Ljava/lang/String;

.field public mDisableSelected:Z

.field public mFirstLetter:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field public mLastItem:Z

.field public mName:Ljava/lang/String;

.field public mNamePinyin:Ljava/lang/String;

.field public mRelationType:I

.field public mShowLetter:Z

.field public mType:I

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    iget v1, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
