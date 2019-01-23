.class public Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LikeMultiplePresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/news/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/image/KwaiImageView;",
            ">;"
        }
    .end annotation
.end field

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mPhotoView1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bb
    .end annotation
.end field

.field mPhotoView2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bc
    .end annotation
.end field

.field mPhotoView3:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1219
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 1111
    if-nez v3, :cond_1

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/news/presenter/k;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/news/presenter/k;-><init>(Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2162
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/news/h$f;->like_n_photos_new:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 3143
    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2163
    array-length v7, v7

    if-le v7, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 2162
    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2164
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    new-array v3, v1, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v0, v3, v8

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v4, v3, v0

    move v0, v2

    .line 5055
    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v4, v3, v0

    .line 5056
    invoke-virtual {v4, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5055
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4143
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2163
    array-length v0, v0

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5080
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 5143
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    move v1, v2

    .line 5081
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5082
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 5084
    array-length v4, v3

    if-le v4, v1, :cond_3

    .line 5085
    aget-object v4, v3, v1

    .line 5086
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5087
    sget v5, Lcom/yxcorp/gifshow/news/h$a;->reminder_photo_border_color:I

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 5088
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 5089
    new-instance v5, Lcom/yxcorp/gifshow/news/presenter/j;

    invoke-direct {v5, p0, v1, v0, v4}, Lcom/yxcorp/gifshow/news/presenter/j;-><init>(Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;ILcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5081
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5095
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5096
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 6143
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 76
    array-length v2, v2

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/o;II)V

    .line 77
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->g:Landroid/util/SparseArray;

    .line 64
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->mPhotoView3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->h:Ljava/util/List;

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->g:Landroid/util/SparseArray;

    new-instance v2, Lcom/yxcorp/gifshow/news/b/a/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/a/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/news/b/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/a/a;->a()V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
