.class final Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "CreationPhotoLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->a(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;Ljava/util/List;)V

    .line 45
    return-void
.end method
