.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FillContentPresenter.java"


# static fields
.field private static final e:I


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a3
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0711
    .end annotation
.end field

.field mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a2b
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a48
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_creation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_tag_creation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->e:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music_list_tag_sound_track:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->record_lip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_lip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->original:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_original:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->cover_version:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_presenter_tag_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
