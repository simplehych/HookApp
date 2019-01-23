.class public Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "FullscreenPickPhotoFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c/a;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/message/photo/a;

.field c:Lcom/yxcorp/gifshow/entity/l;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field private h:I

.field private i:I

.field private j:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

.field private k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

.field mBottomBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0172
    .end annotation
.end field

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bd
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mSelectedWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0958
    .end annotation
.end field

.field mTopBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b05
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    .line 60
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->f:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/entity/l;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d()Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 177
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mSelectedWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 179
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;Lcom/yxcorp/gifshow/entity/l;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->a(Lcom/yxcorp/gifshow/entity/l;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->i:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->j:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private d()Lcom/yxcorp/gifshow/entity/l;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/entity/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->c:Lcom/yxcorp/gifshow/entity/l;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->g:I

    if-ne v0, v5, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->f:I

    if-le v0, v5, :cond_0

    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->send:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 203
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->g:I

    if-ne v0, v5, :cond_3

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 2237
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2239
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mBottomBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mBottomBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/app/Activity;)V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->j:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$i;->fullscreen_pick_photo:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1086
    new-instance v1, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    .line 1088
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1089
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/message/photo/a;-><init>(Lcom/yxcorp/gifshow/adapter/l;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/photo/a;->a_(Ljava/util/List;)V

    .line 1091
    new-instance v1, Landroid/support/v7/widget/ab;

    .line 1092
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    .line 1325
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 1092
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;I)V

    .line 1093
    sget v2, Lcom/yxcorp/gifshow/n$f;->divider_item_decoration_background:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2095
    if-nez v2, :cond_0

    .line 2096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_0
    iput-object v2, v1, Landroid/support/v7/widget/ab;->a:Landroid/graphics/drawable/Drawable;

    .line 1094
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1096
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$1;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$2;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$3;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mTopBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$4;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1139
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mBottomBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$5;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1148
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment$6;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V

    .line 1149
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->j()V

    .line 82
    return-object v0
.end method

.method onHideBars()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b05,
            0x7f0c0172
        }
    .end annotation

    .prologue
    .line 232
    return-void
.end method

.method onSelectMedia()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0958
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d()Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->j()V

    .line 195
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->f:I

    if-ge v1, v2, :cond_1

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->select_too_many:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
