.class final Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;
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
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->a:Landroid/view/View;

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
    const/4 v1, 0x0

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->b:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->a(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;Z)V

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    .line 1152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
