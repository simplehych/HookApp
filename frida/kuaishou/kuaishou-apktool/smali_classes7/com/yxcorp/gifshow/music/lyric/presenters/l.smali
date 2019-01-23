.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->b:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->d(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v4

    .line 1157
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1159
    const/16 v4, 0x386

    iput v4, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1160
    iput v7, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1162
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1163
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    .line 1164
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->identity:Ljava/lang/String;

    .line 1165
    iput-object v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 1167
    invoke-static {v7, v5, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1103
    iget-object v1, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 1107
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v4, :cond_1

    .line 1108
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->b:Lcom/yxcorp/gifshow/entity/QUser;

    move-object v1, v0

    .line 1112
    :goto_0
    invoke-static {v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;)I

    move-result v4

    .line 1113
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1113
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v5, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    iget-object v1, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 1114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b;->c()I

    move-result v1

    .line 2136
    iput v1, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 1115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3126
    iput-object v1, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 3131
    iput-boolean v7, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->g:Z

    .line 1116
    iget-object v1, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 1117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3146
    iput-object v1, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->j:Ljava/lang/String;

    .line 4141
    iput-boolean v7, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 1118
    const/16 v1, 0x3e8

    .line 1113
    invoke-interface {v0, v3, v5, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 0
    return-void

    .line 1110
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
