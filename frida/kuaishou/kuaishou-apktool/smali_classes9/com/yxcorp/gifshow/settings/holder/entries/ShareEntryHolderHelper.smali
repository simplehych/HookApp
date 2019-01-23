.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;
.super Ljava/lang/Object;
.source "ShareEntryHolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;,
        Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;,
        Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

.field private c:I

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bk;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bk;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    .line 54
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;-><init>()V

    .line 310
    iput-boolean p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 311
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    const-string/jumbo v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()Lcom/yxcorp/gifshow/settings/holder/a;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v4, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v5, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 171
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->g()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->g()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 173
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 174
    invoke-static {}, Lcom/smile/gifshow/a;->aH()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 179
    if-eqz v4, :cond_11

    .line 181
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 183
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$k;->music_record:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v9, v3

    move v3, v0

    move v0, v9

    .line 187
    :goto_3
    sget-object v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    if-eqz v4, :cond_2

    const-string/jumbo v7, "1"

    .line 188
    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    move v4, v2

    .line 187
    :goto_4
    invoke-direct {p0, v6, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    move-result-object v6

    .line 189
    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->f:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->f:Lcom/kuaishou/edit/draft/Workspace;

    .line 190
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 193
    :goto_5
    sget-object v7, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v7, :cond_9

    .line 194
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 234
    :cond_3
    :goto_6
    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_4
    move v0, v1

    .line 172
    goto :goto_0

    :cond_5
    move v0, v1

    .line 174
    goto :goto_1

    :cond_6
    move v0, v1

    .line 181
    goto :goto_2

    :cond_7
    move v4, v1

    .line 188
    goto :goto_4

    .line 190
    :cond_8
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_5

    .line 195
    :cond_9
    if-eqz v5, :cond_b

    iget-object v7, v5, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v8, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v7, v8, :cond_a

    iget-object v7, v5, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const-string/jumbo v8, "http:"

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fromTag"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 199
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 200
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_music_l_normal:I

    .line 202
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bl;

    invoke-direct {v1, p0, v7, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/bl;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;ZLcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 214
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    goto :goto_7

    .line 216
    :cond_b
    if-eqz v5, :cond_c

    iget-object v7, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v8, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v7, v8, :cond_c

    .line 218
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 219
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    goto :goto_6

    .line 220
    :cond_c
    if-eqz v3, :cond_d

    .line 221
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    goto :goto_6

    .line 222
    :cond_d
    if-eqz v0, :cond_e

    .line 224
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    goto :goto_6

    .line 225
    :cond_e
    if-nez v5, :cond_10

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_f

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_f

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v0, :cond_10

    .line 228
    :cond_f
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    goto/16 :goto_6

    .line 229
    :cond_10
    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->q:Z

    if-eqz v0, :cond_3

    .line 231
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    goto/16 :goto_6

    :cond_11
    move v0, v1

    move v3, v1

    goto/16 :goto_3
.end method

.method private c()Lcom/yxcorp/gifshow/settings/holder/a;
    .locals 7

    .prologue
    .line 243
    sget-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    .line 244
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    move-result-object v6

    .line 245
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d:Z

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 247
    invoke-static {}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->h()V

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_othermusic_black_l_normal:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_sound_track:I

    .line 250
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bm;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/bm;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 257
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 260
    :goto_0
    return-object v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/yxcorp/gifshow/settings/holder/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/settings/holder/a",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 265
    invoke-static {}, Lcom/smile/gifshow/a;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    move-result-object v6

    .line 266
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iput-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_follow_l_normal:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->allow_others_save_frame_with_me:I

    .line 270
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 272
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->c:Z

    .line 273
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->b(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 274
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 3086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 277
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    .line 276
    :cond_1
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 277
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()Lcom/yxcorp/gifshow/settings/holder/a;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 281
    sget-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    move-result-object v6

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iput-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->release_icon_magicemoji_l_normal:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->d:Ljava/util/List;

    const-string/jumbo v3, ", "

    .line 287
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bn;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/bn;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 300
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 4086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 303
    :goto_0
    return-object v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 303
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/yxcorp/gifshow/settings/holder/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/settings/holder/a",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->KtvSoundTrack:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mShareSoundTrack:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;Z)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    move-result-object v6

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-nez v0, :cond_1

    .line 320
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 321
    const/4 v0, 0x0

    .line 324
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 317
    goto :goto_0

    .line 323
    :cond_1
    iput-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->ktv_share_authorized:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->allow_others_use_sound_track:I

    .line 326
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c:I

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bo;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/bo;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    iget-boolean v1, v6, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 332
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 5086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    goto :goto_1
.end method

.method private g()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    goto :goto_0
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 343
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 344
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 345
    const/16 v2, 0x436

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 346
    const-string/jumbo v2, "allow_to_use_background_music_switch"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 347
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 349
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->g()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->g()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->k:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Z)Ljava/util/List;

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 115
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->allow_others_save_frame_with_me:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 140
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_custom_deny_download_result:I

    .line 146
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_2
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->KtvSoundTrack:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->allow_others_use_sound_track:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 120
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->d:Ljava/util/List;

    const-string/jumbo v1, ", "

    .line 127
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 125
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_sound_track:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-static {}, Lcom/smile/gifshow/a;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->o:I

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_custom_local_result:I

    .line 138
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_3
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ""

    move-object v1, v2

    goto/16 :goto_0

    .line 138
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_custom_merchant_result:I

    .line 142
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_0

    .line 146
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method

.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->e()Lcom/yxcorp/gifshow/settings/holder/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b()Lcom/yxcorp/gifshow/settings/holder/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->f()Lcom/yxcorp/gifshow/settings/holder/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->c()Lcom/yxcorp/gifshow/settings/holder/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->d()Lcom/yxcorp/gifshow/settings/holder/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->k:Z

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->j:Z

    goto :goto_0
.end method
