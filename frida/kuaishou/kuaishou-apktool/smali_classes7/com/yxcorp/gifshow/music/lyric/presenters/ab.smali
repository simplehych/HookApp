.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/ab;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/ab;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    .line 1057
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v4, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1058
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1059
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1059
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_not_download:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1068
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_3

    .line 1066
    :cond_2
    invoke-static {v4}, Lcom/yxcorp/gifshow/music/utils/d;->k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1067
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_not_download:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1072
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/b;->a:Landroid/content/Intent;

    const-string/jumbo v5, "music_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1072
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    move-object v12, v4

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZLcom/yxcorp/gifshow/model/Music;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    .line 1100
    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1101
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    .line 2220
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2221
    const-string/jumbo v3, "clip"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2222
    iput v11, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2223
    iput v11, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2224
    const/16 v3, 0x33c

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2226
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    .line 2227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->location:Ljava/lang/String;

    .line 3113
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 3114
    const/4 v1, 0x6

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 3115
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 3116
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3117
    iput v11, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 3123
    :goto_1
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 3124
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 3125
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 3126
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 3127
    iget v1, v4, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 3128
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 3129
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 3130
    iget-wide v6, v4, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    move v10, v11

    :cond_4
    iput-boolean v10, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->allowToCollect:Z

    .line 2231
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 2232
    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 2233
    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 2235
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2236
    iput-object v3, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 2237
    iput-object v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 2238
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 2240
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ussid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 2244
    :cond_5
    invoke-static {v11, v2, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 3118
    :cond_6
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3119
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto/16 :goto_1

    .line 3121
    :cond_7
    iput v10, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto/16 :goto_1
.end method
