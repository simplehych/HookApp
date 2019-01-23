.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "KmojiMaterialPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;"
        }
    .end annotation
.end field

.field mFlIvContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0451
    .end annotation
.end field

.field mIvMaterial:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0595
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;)V
    .locals 5

    .prologue
    .line 47
    .line 4056
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    if-eqz v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 4059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->p()I

    move-result v2

    .line 4209
    const-string/jumbo v3, "KmojiResourceManager"

    const-string/jumbo v4, "buildKmojiResourceClickItem"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5076
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;-><init>()V

    .line 6040
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->a:Ljava/lang/String;

    .line 6113
    iput-object v4, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 7035
    iget v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->b:I

    .line 7121
    iput v4, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 8048
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->c:Ljava/lang/String;

    .line 8105
    iput-object v4, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->d:Ljava/lang/String;

    .line 9056
    iget-boolean v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    .line 9145
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    .line 10040
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->a:Ljava/lang/String;

    .line 10129
    iput-object v4, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->c:Ljava/lang/String;

    .line 4212
    new-instance v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;-><init>()V

    .line 11043
    iput-object v1, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 11117
    iget v1, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 12019
    iput v1, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 12064
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->e:Ljava/lang/String;

    .line 13027
    iput-object v1, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->b:Ljava/lang/String;

    .line 13051
    iput v2, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->e:I

    .line 13109
    iget-object v1, v3, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 14035
    iput-object v1, v4, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->c:Ljava/lang/String;

    .line 4058
    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/camera/record/kmoji/aj;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    .line 2056
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->d:Z

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->mFlIvContainer:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->j()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$d;->kmoji_item_selector_bg:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->mIvMaterial:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/n;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/n;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3048
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->mIvMaterial:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->produce_icon_unfold_color_xl_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 53
    :goto_1
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->mFlIvContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->mIvMaterial:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    .line 4048
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;->c:Ljava/lang/String;

    .line 51
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto :goto_1
.end method
