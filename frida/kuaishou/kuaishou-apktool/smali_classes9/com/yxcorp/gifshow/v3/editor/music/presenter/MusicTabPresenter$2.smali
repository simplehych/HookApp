.class final Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "MusicTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->margin_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    .line 111
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->margin_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
