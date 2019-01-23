.class public final Lcom/yxcorp/gifshow/util/fd;
.super Ljava/lang/Object;
.source "SearchResponseUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/i/f;)Lcom/yxcorp/gifshow/entity/SearchItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)",
            "Lcom/yxcorp/gifshow/entity/SearchItem;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->z()Ljava/util/List;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 93
    iget v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    if-gtz v4, :cond_0

    .line 91
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public static a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 103
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v2, :cond_2

    .line 104
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    add-int/lit8 v2, v1, 0x1

    add-int v1, p0, v2

    iput v1, v4, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 105
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 107
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_2
    move v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 25
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->isLocalOrUnknown()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    add-int/lit8 v1, v1, 0x1

    add-int v3, p0, v1

    iput v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v4, "p20"

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSearchUssid(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 32
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v3, :cond_3

    .line 33
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/TagItem;->setSearchUssid(Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v3, :cond_4

    .line 36
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 38
    :cond_4
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 40
    const-string/jumbo v4, "p20"

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSearchUssid(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    .line 45
    :cond_5
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-nez p0, :cond_2

    .line 142
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->toViewType()Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->toViewType()Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/i/f;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->z()Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 124
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_2

    .line 125
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public static b(ILjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 54
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->isLocalOrUnknown()Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    add-int/lit8 v1, v1, 0x1

    add-int v3, p0, v1

    iput v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    .line 57
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_2

    .line 58
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v4, "p21"

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 59
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 61
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v3, :cond_3

    .line 62
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/TagItem;->setPhotoLlsid(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v3, :cond_4

    .line 65
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setLlsid(Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 69
    const-string/jumbo v4, "p21"

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setListLoadSequenceID(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method
