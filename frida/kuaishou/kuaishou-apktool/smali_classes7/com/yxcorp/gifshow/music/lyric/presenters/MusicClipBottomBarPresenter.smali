.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipBottomBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/media/player/d;

.field e:Lcom/yxcorp/gifshow/music/lyric/g;

.field f:Lcom/yxcorp/gifshow/music/b;

.field mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a8
    .end annotation
.end field

.field mArtistNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a9
    .end annotation
.end field

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06df
    .end annotation
.end field

.field mMoreView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06dd
    .end annotation
.end field

.field mMusicNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ea
    .end annotation
.end field

.field mMusicPreviewBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ee
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0xc

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1076
    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->b:I

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1080
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicNameView:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v1, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 1189
    :goto_0
    return-void

    .line 1088
    :cond_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->d(Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1089
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/music/d$f;->music_trim_artist_all_music:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1090
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1091
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicNameView:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1092
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1094
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isOriginalOrCover()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v3, :cond_1

    .line 1095
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicPreviewBar:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/music/lyric/presenters/l;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/l;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1123
    :cond_2
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_4

    .line 1124
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->music_trim_view_photo:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1134
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v1, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMusicPreviewBar:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/m;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/music/lyric/presenters/m;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1130
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1166
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1169
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isOriginalOrCover()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1170
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v3, :cond_5

    .line 1171
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 1174
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1175
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/Iterable;Lcom/facebook/drawee/controller/c;)V

    .line 1176
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/music/lyric/presenters/n;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/n;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1188
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v1, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto/16 :goto_0

    .line 1192
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistNameView:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 1194
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/music/lyric/presenters/o;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/o;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
