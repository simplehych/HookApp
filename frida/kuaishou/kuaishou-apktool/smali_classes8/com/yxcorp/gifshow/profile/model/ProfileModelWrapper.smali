.class public Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;
.super Ljava/lang/Object;
.source "ProfileModelWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field mMusic:Lcom/yxcorp/gifshow/model/Music;

.field mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public isMusicType()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMusic(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 33
    return-void
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 25
    return-void
.end method
