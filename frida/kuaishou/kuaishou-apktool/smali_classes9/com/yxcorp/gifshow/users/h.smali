.class public final Lcom/yxcorp/gifshow/users/h;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/users/ContactTargetItem;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/ContactTargetItem;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    .line 131
    iput v2, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 132
    iput-object p0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 136
    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    .line 139
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    .line 140
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    .line 142
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    .line 149
    :goto_3
    return-object v3

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_4
    const-string/jumbo v0, "#"

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/users/ContactTargetItem;
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    if-nez p0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;-><init>()V

    .line 171
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    iput v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    iput v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    .line 174
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    .line 180
    :cond_1
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 186
    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 188
    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    :goto_3
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    .line 191
    :cond_2
    new-array v0, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :cond_3
    :goto_4
    move-object v0, v2

    .line 200
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    :cond_0
    const-string/jumbo v0, "#"

    .line 161
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 158
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    .line 159
    :cond_3
    const-string/jumbo v0, "#"

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/users/i;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    if-eqz p3, :cond_4

    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    .line 47
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p2, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    :cond_2
    move v1, v2

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 52
    if-eqz p2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    .line 56
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v3, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    if-eqz p3, :cond_5

    .line 58
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    .line 64
    :goto_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    goto/16 :goto_1

    .line 61
    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    goto :goto_3

    .line 66
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    .line 67
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    goto :goto_4

    .line 70
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    goto/16 :goto_0
.end method
