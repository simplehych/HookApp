.class public final Lcom/yxcorp/plugin/message/photo/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MessagePhotoPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/photo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/plugin/message/photo/a$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/plugin/message/photo/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;",
            ">;",
            "Lcom/yxcorp/plugin/message/photo/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/a;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 43
    iput-object p2, p0, Lcom/yxcorp/plugin/message/photo/a;->b:Lcom/yxcorp/plugin/message/photo/a$a;

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/message/photo/a;->f:I

    .line 46
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/a;->g:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwai/chat/m;)I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 26
    .line 5051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->list_item_photo_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5053
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5054
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5056
    new-instance v1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 26
    check-cast p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    .line 1061
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/message/photo/a;->f(I)Lcom/kwai/chat/m;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/b;

    .line 1062
    if-nez v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mTvDownloadFailed:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v2, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v3, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mTvDownloadFailed:Landroid/widget/TextView;

    new-instance v4, Landroid/graphics/Point;

    iget v1, p0, Lcom/yxcorp/plugin/message/photo/a;->f:I

    iget v5, p0, Lcom/yxcorp/plugin/message/photo/a;->g:I

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1178
    if-eqz v0, :cond_1

    .line 2082
    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 1178
    if-nez v1, :cond_2

    .line 1070
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v1

    .line 1071
    sget-object v2, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 1072
    new-instance v2, Lcom/yxcorp/plugin/message/photo/a$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/message/photo/a$1;-><init>(Lcom/yxcorp/plugin/message/photo/a;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V

    .line 3219
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 1078
    new-instance v2, Lcom/yxcorp/plugin/message/photo/a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/plugin/message/photo/a$2;-><init>(Lcom/yxcorp/plugin/message/photo/a;Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V

    .line 4209
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/a/a;->l:Landroid/view/View$OnLongClickListener;

    .line 1085
    iget-object v0, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    .line 1086
    iget-object v0, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Lcom/yxcorp/gifshow/image/a/d;

    iget-object v2, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 1087
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/image/a/d;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    .line 1086
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 1088
    iget-object v0, p1, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/c;-><init>()V

    .line 4515
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1182
    :cond_2
    invoke-static {}, Lcom/kwai/chat/f/a;->a()Lcom/kwai/chat/f/a;

    move-result-object v1

    .line 3036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_original"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3037
    iget-object v1, v1, Lcom/kwai/chat/f/a;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1183
    if-eqz v1, :cond_3

    .line 1184
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;II)V

    .line 3056
    iput v7, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    goto :goto_1

    .line 1187
    :cond_3
    invoke-static {v0, v2, v3, v4, v7}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;I)V

    goto :goto_1
.end method

.method public final f(I)Lcom/kwai/chat/m;
    .locals 2

    .prologue
    .line 92
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/a;->a()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    goto :goto_0
.end method
