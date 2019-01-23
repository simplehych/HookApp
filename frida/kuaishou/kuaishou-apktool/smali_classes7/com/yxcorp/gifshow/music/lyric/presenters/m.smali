.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/m;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/m;->b:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/m;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/m;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v3, v0, Lcom/yxcorp/gifshow/music/lyric/g;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1139
    if-eqz v3, :cond_1

    .line 1143
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 1147
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->f()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 1148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->f()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    .line 1147
    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1150
    :cond_1
    :goto_0
    return-void

    .line 1153
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v4, v0, 0x3

    .line 1154
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v5, v4

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 1155
    const/16 v6, 0x3e8

    new-instance v7, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1156
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v7, v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1157
    invoke-virtual {v7, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v7, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 1158
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/music/b;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    .line 1159
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1161
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1155
    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1162
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1173
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1174
    const-string/jumbo v5, "enter_singer_column"

    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1175
    const/16 v5, 0x386

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1176
    iput v8, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1178
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    .line 1179
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->identity:Ljava/lang/String;

    .line 1180
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;->name:Ljava/lang/String;

    .line 1182
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1183
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1184
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1186
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1187
    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 1188
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1190
    invoke-static {v8, v4, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method
