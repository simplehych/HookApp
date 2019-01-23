.class public final Lcom/yxcorp/gifshow/music/util/ak;
.super Ljava/lang/Object;
.source "MusicModuleUtils.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/util/ak;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    int-to-float v0, p1

    :goto_0
    div-float v0, v1, v0

    float-to-int v0, v0

    .line 107
    if-lez v0, :cond_1

    :goto_1
    return v0

    .line 105
    :cond_0
    const v0, 0x40966666    # 4.7f

    goto :goto_0

    .line 107
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/util/ak;->a:I

    goto :goto_1
.end method

.method public static a()Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;
    .locals 6

    .prologue
    .line 40
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    .line 44
    new-instance v4, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 45
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mcloudMusicChannelId:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 46
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_cloud_music_tab_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "online"

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 48
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 51
    const-wide/16 v4, -0x6

    iput-wide v4, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 52
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mPlayscriptTabTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mPlayscriptTabTitle:Ljava/lang/String;

    .line 54
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "creation"

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mShowLabel:Z

    .line 57
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v3

    .line 45
    :cond_0
    const-wide/16 v0, 0x8d

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_tab_title:I

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 67
    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 68
    sget v2, Lcom/yxcorp/gifshow/music/d$f;->music_favorite_channel_name:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 69
    const-string/jumbo v2, "favorite"

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 73
    const-wide/16 v2, -0x2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 74
    sget v2, Lcom/yxcorp/gifshow/music/d$f;->music_used_tab:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "used"

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 79
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 80
    sget v2, Lcom/yxcorp/gifshow/music/d$f;->music_local:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 81
    const-string/jumbo v2, "local"

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 86
    const-wide/16 v2, -0x3

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 87
    sget v2, Lcom/yxcorp/gifshow/music/d$f;->photo:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "mine"

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 89
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mMusicLibraryNew:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    const-class v1, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v1}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mPhotoDetailLabel:I

    if-ne v2, v0, :cond_1

    iget v1, v1, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mMusicLibraryNew:I

    if-gtz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ap()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mImitateShot:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mFocusTabMemory:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mCopyWriting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
