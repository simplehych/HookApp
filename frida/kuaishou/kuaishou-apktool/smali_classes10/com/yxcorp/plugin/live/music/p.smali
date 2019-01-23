.class public final Lcom/yxcorp/plugin/live/music/p;
.super Lcom/yxcorp/plugin/live/music/b;
.source "LiveSecondCategoryFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/a;


# instance fields
.field e:Lcom/yxcorp/plugin/live/music/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_second_category_layout:I

    return v0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/p;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/p;->e:Lcom/yxcorp/plugin/live/music/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/p;->e:Lcom/yxcorp/plugin/live/music/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/live/music/a;->a(ILandroid/content/Intent;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/p;->d:Lcom/yxcorp/plugin/live/music/d;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/p;->b:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/b;Lcom/yxcorp/plugin/live/music/d;J)V

    return-object v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 46
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/music/b;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/yxcorp/plugin/live/music/p$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/p$1;-><init>(Lcom/yxcorp/plugin/live/music/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/music/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/p;->ac()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 31
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_white:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 32
    return-void
.end method

.method public final y()Lcom/yxcorp/plugin/live/music/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/p;->d:Lcom/yxcorp/plugin/live/music/d;

    return-object v0
.end method
