.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;
.super Ljava/lang/Object;
.source "CreationLabelPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 111
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;->isMusicPageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_1

    const/4 v0, -0x2

    move v1, v0

    .line 118
    :goto_1
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v3, v4, v5}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_2

    move v0, v2

    .line 121
    :goto_2
    invoke-interface {v3, v0}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 123
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    move v1, v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    goto :goto_2
.end method
