.class final Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$2;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "CreationPhotoLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$2;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter$2;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoLayoutPresenter;->d:Lcom/yxcorp/gifshow/model/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/f/b$f;->tag_item_creation_photo:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
