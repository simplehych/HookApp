.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationMusicFillContentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/music/a;

.field f:J

.field mDescriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a3
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0711
    .end annotation
.end field

.field mParticipateArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078e
    .end annotation
.end field

.field mParticipateLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078f
    .end annotation
.end field

.field mParticipateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078d
    .end annotation
.end field

.field mTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_cell_sound_track:I

    .line 1079
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mChannel:Lcom/yxcorp/gifshow/model/Playscript$Channel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mChannel:Lcom/yxcorp/gifshow/model/Playscript$Channel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript$Channel;->mName:Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mChannel:Lcom/yxcorp/gifshow/model/Playscript$Channel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript$Channel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1094
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mChannel:Lcom/yxcorp/gifshow/model/Playscript$Channel;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Playscript$Channel;->mColor:Ljava/lang/String;

    .line 1102
    const-string/jumbo v1, "#FFAB00"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1103
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1094
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :goto_3
    sget v1, Lcom/yxcorp/gifshow/music/d$f;->tag_info_products:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    .line 1116
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 1114
    :goto_4
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->text_search_hint_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateArrow:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->icon_universal_arrow_gary_no:I

    .line 1123
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1107
    :cond_3
    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1108
    invoke-static {v2, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 1110
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_2

    .line 1097
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1116
    :cond_6
    const-string/jumbo v0, "99+"

    goto :goto_4

    .line 1126
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->list_item_blue:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateArrow:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->icon_universal_arrow_gary_normal:I

    .line 1128
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateLayout:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/e;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
