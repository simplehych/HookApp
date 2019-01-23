.class public Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PersonalUploadedMusicActivity.java"


# instance fields
.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05db
    .end annotation
.end field

.field mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b31
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ks://personalUploadedMusic"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 94
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->finish()V

    .line 99
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_personal_upload_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "user_headurl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v4, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity$1;-><init>(Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->mTitleTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/music/d$c;->foreground_avatar:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 69
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->mRightBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/gifshow/music/singer/d;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/yxcorp/gifshow/music/singer/d;-><init>(Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v4, "user_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "user_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "user_headurl"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "refresh_token"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/music/singer/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/singer/e;-><init>()V

    .line 85
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/music/singer/e;->setArguments(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/PersonalUploadedMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method
