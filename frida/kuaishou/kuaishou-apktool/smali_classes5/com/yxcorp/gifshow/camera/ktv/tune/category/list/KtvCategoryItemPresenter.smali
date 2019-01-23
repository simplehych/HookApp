.class public Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "KtvCategoryItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;",
        ">;"
    }
.end annotation


# instance fields
.field mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028a
    .end annotation
.end field

.field mName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0784
    .end annotation
.end field

.field mSong1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aad
    .end annotation
.end field

.field mSong2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aae
    .end annotation
.end field

.field mSong3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aaf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#FFABABAB"

    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 52
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 52
    if-nez v0, :cond_0

    .line 3079
    :goto_0
    return-void

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mImageUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mMusics:Ljava/util/ArrayList;

    .line 3062
    if-nez v1, :cond_2

    .line 3063
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong1:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong2:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong3:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3068
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3069
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 3074
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong2:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 3079
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong3:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3071
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong1:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3076
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->mSong2:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method gotoMelodyDetail(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0580
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/list/KtvCategoryItemPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 3195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V

    .line 4195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V

    .line 101
    return-void
.end method
