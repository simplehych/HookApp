.class public final Lcom/yxcorp/plugin/tag/common/presenters/av;
.super Lcom/yxcorp/gifshow/m/e;
.source "TagDetailGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m/e",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/entity/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/entity/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/e;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/av;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/f/b$f;->list_item_tag_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 26
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/ab;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/ab;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 27
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 28
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 29
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagDetailPhotoCoverPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 30
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    new-instance v2, Lcom/yxcorp/gifshow/m/e$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/av;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    return-object v2
.end method
