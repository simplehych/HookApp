.class public Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimpleLiveMusicPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Long;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ed
    .end annotation
.end field

.field mDeleteView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0321
    .end annotation
.end field

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0323
    .end annotation
.end field

.field mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0999
    .end annotation
.end field

.field mMusicOfflineView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c099d
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c6
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e29
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x80

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 55
    iget-object v5, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v5, v1

    .line 57
    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v7, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    sget v8, Lcom/yxcorp/gifshow/music/utils/d;->a:I

    if-eqz v0, :cond_4

    new-instance v1, Lcom/yxcorp/image/tools/a;

    invoke-direct {v1, v10}, Lcom/yxcorp/image/tools/a;-><init>(I)V

    :goto_2
    invoke-virtual {v6, v7, v8, v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 62
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDeleteView:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v1, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter$1;->a:[I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->music_accompaniment:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->button3:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    :goto_5
    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicOfflineView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->live_music_offline_white:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->list_item_light_black:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->live_music_offline_white:I

    .line 102
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v5, v2

    .line 56
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 57
    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    .line 59
    goto/16 :goto_2

    :cond_5
    move v1, v4

    .line 62
    goto/16 :goto_3

    .line 66
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 77
    :pswitch_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicOfflineView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->list_item_remark:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_6

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
