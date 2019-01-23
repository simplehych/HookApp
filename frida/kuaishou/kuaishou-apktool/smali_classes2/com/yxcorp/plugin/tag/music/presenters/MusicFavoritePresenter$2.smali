.class final Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;
.super Ljava/lang/Object;
.source "MusicFavoritePresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 121
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Z)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    sget v0, Lcom/yxcorp/f/b$g;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
