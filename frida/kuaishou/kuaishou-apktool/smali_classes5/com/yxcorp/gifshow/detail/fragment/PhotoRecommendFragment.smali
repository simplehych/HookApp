.class public Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;
.super Landroid/support/v4/app/w;
.source "PhotoRecommendFragment.java"


# instance fields
.field mPhotoImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d7
    .end annotation
.end field

.field mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d8
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "photo_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "photo_image_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "photo_recommend"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->s:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->c_(Z)V

    .line 60
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a(II)V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "photo_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "photo_image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    .line 84
    :cond_1
    return-void
.end method

.method onCancelClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d4
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    const-string/jumbo v1, "cancel"

    const/16 v2, 0x5b6

    .line 2048
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo_image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    .line 71
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_recommend_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1104
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mPhotoImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/gifshow/detail/fragment/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/fragment/n;-><init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "photo_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "photo_image_url"

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method recommendClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d5
        }
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->s:Z

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/yxcorp/gifshow/n$k;->recommend_sending_toast:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    const/16 v1, 0x3c8

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->s:Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->photoRecommend(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/fragment/o;-><init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
