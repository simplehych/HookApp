.class public Lcom/yxcorp/plugin/tag/music/TagMusicActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TagMusicActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/yxcorp/gifshow/model/MusicType;

.field c:I

.field d:I

.field e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field f:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

.field g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

.field h:Lcom/yxcorp/plugin/tag/common/a/e;

.field private r:Landroid/support/v4/app/Fragment;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->s:Z

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://music_tag/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://music_tag"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/TagMusicActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->h:Lcom/yxcorp/plugin/tag/common/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/a/e;->a(Z)V

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMusicTagInfo(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/l;-><init>(Lcom/yxcorp/plugin/tag/music/TagMusicActivity;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/music/TagMusicActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity$2;-><init>(Lcom/yxcorp/plugin/tag/music/TagMusicActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 153
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->h:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/a/e;->c()V

    .line 139
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "music field null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2156
    new-instance v0, Lcom/yxcorp/plugin/tag/music/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->r:Landroid/support/v4/app/Fragment;

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->r:Landroid/support/v4/app/Fragment;

    .line 2167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2168
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 3030
    const-string/jumbo v3, "tag_info_response"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2169
    const-string/jumbo v2, "music_type"

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2170
    const-string/jumbo v2, "music_id"

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    const-string/jumbo v2, "ussid"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "ussid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    const-string/jumbo v2, "llsid"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "llsid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    const-string/jumbo v2, "from_h5"

    iget-boolean v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->s:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2174
    const-string/jumbo v2, "tag_log_params"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3189
    new-instance v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    invoke-direct {v4}, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;-><init>()V

    .line 3190
    if-eqz v3, :cond_1

    .line 3191
    const-string/jumbo v5, "tag_source"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mTagSource:I

    .line 3192
    const-string/jumbo v5, "photo_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoId:Ljava/lang/String;

    .line 3193
    const-string/jumbo v5, "exp_tag"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoExpTag:Ljava/lang/String;

    .line 3194
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    .line 3195
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v3, :cond_3

    .line 3196
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v3}, Lcom/yxcorp/plugin/tag/a/h;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3197
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 3202
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v6, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    iput-wide v6, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    .line 2174
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2175
    const-string/jumbo v2, "tag_source"

    iget v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2176
    const-string/jumbo v2, "enter_type"

    iget v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2177
    const-string/jumbo v2, "duration"

    .line 2178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "duration"

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2157
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 2160
    invoke-virtual {p0, v8}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b(I)V

    .line 2161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/f/b$e;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->r:Landroid/support/v4/app/Fragment;

    .line 2162
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2163
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 146
    return-void

    .line 3199
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v5, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->c:I

    .line 3200
    invoke-static {v3, v8, v5}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ZI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    goto :goto_0

    .line 3204
    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0xf

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://music_tag/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://music_tag"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    const/16 v0, 0x402

    if-eq p1, v0, :cond_0

    const/16 v0, 0x403

    if-ne p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 263
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->finish()V

    .line 266
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 75
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/tag/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    .line 1032
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "music_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    .line 1036
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "music_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    .line 79
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    iput v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->c:I

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->g:Lcom/yxcorp/gifshow/plugin/impl/tag/c;

    .line 2048
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/c;->a:Landroid/content/Intent;

    const-string/jumbo v1, "tag_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    iput v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->d:I

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 86
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->c:I

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MusicType;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    .line 90
    const-string/jumbo v0, "h5"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "ks_from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->s:Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "tagSource"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->finish()V

    .line 109
    :goto_1
    return-void

    .line 104
    :cond_3
    sget v0, Lcom/yxcorp/f/b$f;->tag_activity_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->setContentView(I)V

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 106
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2118
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->h:Lcom/yxcorp/plugin/tag/common/a/e;

    if-nez v0, :cond_4

    .line 2119
    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2120
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2121
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    new-instance v0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity$1;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/a/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity$1;-><init>(Lcom/yxcorp/plugin/tag/music/TagMusicActivity;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->h:Lcom/yxcorp/plugin/tag/common/a/e;

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->d()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 115
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->b:Lcom/yxcorp/gifshow/model/MusicType;

    .line 238
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 240
    sget v1, Lcom/yxcorp/f/b$g;->topic_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 250
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 252
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 253
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 254
    return-object v1
.end method
