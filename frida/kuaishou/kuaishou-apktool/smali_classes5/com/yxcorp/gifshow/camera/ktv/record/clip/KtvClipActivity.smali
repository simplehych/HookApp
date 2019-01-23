.class public Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "KtvClipActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/Music;

.field private b:Lcom/yxcorp/gifshow/model/Lyrics;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field mBg:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a9
    .end annotation
.end field

.field mLyricClipView:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c2
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05af
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ad
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->finish()V

    .line 90
    return-void
.end method

.method public done()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ae
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mLyricClipView:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->getClipResult()Landroid/util/Pair;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->abort()V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->e:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 100
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->e:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string/jumbo v3, "musicClippedStart"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v3, "musicClippedLength"

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->finish()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "musicOriginLength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->d:I

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minDuration"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->e:J

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ktv_cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "purpose"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->f:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->finish()V

    .line 1081
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->d:I

    if-lez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->d:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    .line 63
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->overridePendingTransition(II)V

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_record_free_clip_selection_panel:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mLyricClipView:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->d:I

    .line 1141
    iput v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->i:I

    .line 1142
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 1143
    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->c:Ljava/util/List;

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a:Lcom/yxcorp/gifshow/model/Lyrics;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->i:I

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->tab_image_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0
.end method
