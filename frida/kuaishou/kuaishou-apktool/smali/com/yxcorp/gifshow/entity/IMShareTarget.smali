.class public Lcom/yxcorp/gifshow/entity/IMShareTarget;
.super Ljava/lang/Object;
.source "IMShareTarget.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5eb1804f772ea2dbL


# instance fields
.field public mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "group_info"
    .end annotation
.end field

.field public mRelationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationType"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    iget v1, p1, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
