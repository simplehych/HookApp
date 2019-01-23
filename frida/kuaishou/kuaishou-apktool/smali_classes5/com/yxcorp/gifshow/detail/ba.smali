.class public Lcom/yxcorp/gifshow/detail/ba;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PhotoLongAtlasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/ba$c;,
        Lcom/yxcorp/gifshow/detail/ba$d;,
        Lcom/yxcorp/gifshow/detail/ba$a;,
        Lcom/yxcorp/gifshow/detail/ba$b;,
        Lcom/yxcorp/gifshow/detail/ba$e;
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private final c:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private k:Landroid/graphics/Bitmap;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/presenter/aj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->l:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 72
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    .line 7083
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->out_mask:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 7084
    sget v0, Lcom/yxcorp/gifshow/n$g;->out_fill:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->i:Landroid/view/View;

    .line 7085
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->i:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/detail/bb;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7086
    sget v0, Lcom/yxcorp/gifshow/n$g;->vertical_cover:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->j:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 80
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/ba;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/ba;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/ba;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->j:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static final synthetic d()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 265
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 111
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8102
    sget v1, Lcom/yxcorp/gifshow/n$i;->detail_photo_vertical_item:I

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/detail/ba$e;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/ba$e;-><init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V

    .line 130
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 119
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    sget v2, Lcom/yxcorp/gifshow/n$g;->ad_dummy_action_bar_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/detail/ba$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/ba$a;-><init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/detail/ba$d;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_similar_photos:I

    .line 128
    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/ba$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/ba$b;

    sget v1, Lcom/yxcorp/gifshow/n$i;->vertical_list_item_photo_label:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/ba$b;-><init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 317
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/ba$c;

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/detail/ba$c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 320
    :cond_0
    return-void
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 139
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$d;

    .line 140
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/ba$d;->o:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a([Ljava/lang/Object;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/yxcorp/gifshow/detail/ba$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 150
    check-cast v0, Lcom/yxcorp/gifshow/detail/ba$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a(Landroid/view/View;)V

    .line 153
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/ba$b;->o:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p2, v0, :cond_6

    move-object v0, p1

    .line 156
    check-cast v0, Lcom/yxcorp/gifshow/detail/ba$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    .line 157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/yxcorp/gifshow/detail/ba$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 159
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->a(Landroid/view/View;)V

    .line 161
    :cond_5
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$a;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_6
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$e;

    .line 168
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ba;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 8651
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v4, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/facebook/drawee/controller/c;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 9021
    invoke-static {p2, v0, v5}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/ba$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/ba$1;-><init>(Lcom/yxcorp/gifshow/detail/ba;Lcom/yxcorp/gifshow/detail/ba$e;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 246
    iget v0, p0, Lcom/yxcorp/gifshow/detail/ba;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/ba;->a:I

    .line 248
    if-nez p2, :cond_0

    .line 249
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/ba$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/ba$2;-><init>(Lcom/yxcorp/gifshow/detail/ba;Lcom/yxcorp/gifshow/detail/ba$e;)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ba;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    if-eqz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le p1, v1, :cond_2

    .line 275
    const/4 v0, 0x4

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    .line 277
    const/4 v0, 0x2

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ba;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 279
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 309
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/ba$c;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->l:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/detail/ba$c;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 289
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 290
    instance-of v2, v0, Lcom/yxcorp/gifshow/detail/ba$c;

    if-eqz v2, :cond_0

    .line 291
    check-cast v0, Lcom/yxcorp/gifshow/detail/ba$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/ba$c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 288
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 9324
    if-eqz v0, :cond_2

    .line 9325
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    goto :goto_1

    .line 9328
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 301
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/ba$c;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba;->l:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/detail/ba$c;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/detail/ba$c;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    return-void
.end method
