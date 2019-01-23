.class public final Lcom/yxcorp/gifshow/account/kwaitoken/f;
.super Ljava/lang/Object;
.source "KwaiTokenUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/kwaitoken/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "[\\s\\n]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;)Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    invoke-direct {v0}, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;-><init>()V

    .line 88
    iget v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;->mResult:I

    iput v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mResult:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;->mKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mKey:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;->mShareMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mShareMessage:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;->mDownloadMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mDownloadMessage:Ljava/lang/String;

    .line 92
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;)Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 96
    new-instance v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    invoke-direct {v1}, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;-><init>()V

    .line 97
    iput-object p0, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mExtras:Ljava/io/Serializable;

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mResult:I

    iput v0, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mResult:I

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mUri:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mUri:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mSharePlatform:I

    iput v0, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mPlatform:I

    .line 102
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    .line 103
    new-instance v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    invoke-direct {v4}, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;-><init>()V

    .line 104
    iput-object v4, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 105
    if-eqz v3, :cond_2

    .line 106
    iget v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    iput v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mType:I

    .line 107
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mAction:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mActionUri:Ljava/lang/String;

    .line 108
    sget v0, Lcom/yxcorp/gifshow/n$k;->kwai_token_go_and_see:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    .line 110
    iget v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 228
    const-string/jumbo v5, "F"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    sget v0, Lcom/yxcorp/gifshow/n$k;->at_audience_she:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_1
    sget v5, Lcom/yxcorp/gifshow/n$k;->kwai_token_from_go_and_see:I

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 234
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v0, v6, v10

    .line 233
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "kwai://profile/%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 236
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSourceUri:Ljava/lang/String;

    .line 238
    :cond_1
    iget v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    if-nez v0, :cond_2

    .line 239
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    .line 242
    :cond_2
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverPlaceHolderColor:I

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoType:I

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    iput v11, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAtlasType:I

    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrl:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 131
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 132
    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 133
    sget v6, Lcom/yxcorp/gifshow/n$k;->whoes_photo:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v7, 0x43390000    # 185.0f

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v8, Lcom/yxcorp/gifshow/account/kwaitoken/h;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/account/kwaitoken/h;-><init>(Landroid/text/TextPaint;)V

    .line 133
    invoke-static {v6, v9, v0, v7, v8}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;IIILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    .line 137
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    .line 139
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    iput v10, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAtlasType:I

    goto :goto_2

    .line 142
    :pswitch_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 147
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 148
    sget-object v5, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    .line 152
    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    goto/16 :goto_0

    .line 150
    :cond_7
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    goto :goto_3

    .line 156
    :pswitch_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhotoUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhotoUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrl:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    .line 162
    const-string/jumbo v5, "kwai://profile/%s"

    new-array v6, v10, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mActionUri:Ljava/lang/String;

    .line 165
    :cond_8
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-object v5, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareTag:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    .line 171
    if-eqz v5, :cond_9

    .line 172
    iget v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCount:I

    iput v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoCount:I

    .line 173
    iget v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    iput v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagType:I

    .line 174
    iget-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagTypeStr:Ljava/lang/String;

    .line 175
    iget-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagName:Ljava/lang/String;

    .line 177
    iget-boolean v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mIsRich:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mIsRich:Z

    .line 178
    iget-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoCovers:Ljava/util/List;

    .line 180
    :cond_9
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_a
    iget-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 183
    :pswitch_5
    invoke-static {v2, v4, v3, v9, v10}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V

    .line 184
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;->mCover:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-static {v2, v4, v3, v10, v10}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V

    .line 190
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    if-eqz v0, :cond_0

    .line 191
    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_products_in_stock:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    iget-object v6, v6, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;->mOnSaleItemNum:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    invoke-static {v2, v4, v3, v9, v9}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V

    .line 197
    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_merchant_item_deleted:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_8
    invoke-static {v2, v4, v3, v9, v9}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V

    .line 201
    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_merchant_item_audit:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_9
    invoke-static {v2, v4, v3, v10, v9}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V

    .line 205
    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_merchant_shop_closed:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_a
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mSharePoi:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v5, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;->mPoiTitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiTitle:Ljava/lang/String;

    .line 211
    iget-object v5, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;->mPoiAddress:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiAddress:Ljava/lang/String;

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v6, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;->mPhotos:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 214
    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 218
    :cond_b
    iput-object v5, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiCovers:Ljava/util/List;

    .line 219
    iget-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/n$k;->at_audience_he:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 272
    move v0, v1

    move v2, v1

    move v3, v1

    .line 275
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-ge v0, p1, :cond_3

    .line 277
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    add-int/lit8 v2, v2, 0x1

    :cond_0
    move v5, v3

    move v3, v2

    move v2, v5

    .line 284
    goto :goto_0

    :cond_1
    move v2, v3

    .line 285
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 286
    add-int/lit8 v0, v0, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_4

    :goto_1
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;
    .locals 5
    .param p4    # Lcom/yxcorp/gifshow/account/kwaitoken/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p3

    const-string/jumbo v1, "..."

    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/f$a;->a(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 326
    :cond_0
    const-string/jumbo p0, ""

    .line 355
    :cond_1
    :goto_0
    return-object p0

    .line 329
    :cond_2
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 333
    invoke-interface {p4, p0}, Lcom/yxcorp/gifshow/account/kwaitoken/f$a;->a(Ljava/lang/String;)F

    move-result v0

    .line 334
    int-to-float v1, p3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move v1, v0

    move v0, p2

    .line 337
    :goto_1
    int-to-float v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v0, -0x1

    .line 339
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-interface {p4, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/f$a;->a(Ljava/lang/String;)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 342
    :cond_3
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    add-int/lit8 v0, v0, -0x1

    .line 349
    :cond_4
    if-nez v0, :cond_5

    .line 350
    const-string/jumbo p0, ""

    goto :goto_0

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/yxcorp/gifshow/account/kwaitoken/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;IIILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 248
    iget-object v1, p2, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 249
    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    if-eqz p3, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_whoes_store:I

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 253
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrl:Ljava/lang/String;

    .line 256
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 257
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    .line 258
    if-nez p4, :cond_0

    .line 259
    sget v0, Lcom/yxcorp/gifshow/n$k;->kwai_token_go_to_profile:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "kwai://profile/%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mActionUri:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->ks_whoes_product:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 39
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a(Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$k;->kwai_token_version_too_low_to_display:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->getExtras()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/b;-><init>()V

    .line 1060
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1061
    const-string/jumbo v3, "data_kwai_token_token_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1062
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->setArguments(Landroid/os/Bundle;)V

    .line 49
    new-instance v2, Lcom/yxcorp/gifshow/account/kwaitoken/f$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/f$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;)V

    .line 1067
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    .line 76
    sget-object v2, Lcom/yxcorp/gifshow/account/kwaitoken/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/account/kwaitoken/c;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/account/kwaitoken/c;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/c;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/b;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast p0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "token-info"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1157
    iget-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    .line 1158
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    .line 1159
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->c(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    .line 1160
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->d(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    move-result-object v1

    .line 1161
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1162
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1163
    const/16 v6, 0x12

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1164
    const/16 v6, 0x46c

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1165
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1166
    iput-object v5, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1167
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1168
    if-eqz v2, :cond_7

    .line 1169
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1173
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 1174
    invoke-static {v3}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v1

    iput-object v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1176
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    if-eqz v1, :cond_6

    .line 1187
    :cond_5
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1188
    const/16 v2, 0x7558

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1189
    iget v2, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mSharePlatform:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1190
    iget-object v2, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    invoke-static {v2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1192
    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 1209
    :goto_2
    iput-object v1, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1180
    :cond_6
    invoke-static {v4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1181
    iput-object v5, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1182
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_0

    .line 1170
    :cond_7
    if-eqz v1, :cond_3

    .line 1171
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_1

    .line 1194
    :pswitch_0
    iput v7, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_2

    .line 1197
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_2

    .line 1200
    :pswitch_2
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_2

    .line 1203
    :pswitch_3
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_2

    .line 1206
    :pswitch_4
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_2

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
