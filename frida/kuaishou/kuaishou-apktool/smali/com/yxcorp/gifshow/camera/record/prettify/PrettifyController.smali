.class public Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;
.super Lcom/yxcorp/gifshow/camera/record/a/d;
.source "PrettifyController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/prettify/a;
.implements Lcom/yxcorp/gifshow/camera/record/prettify/d$a;


# instance fields
.field protected g:Z

.field protected h:Lcom/yxcorp/gifshow/camera/record/prettify/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/recycler/c/a;

.field private j:Lcom/yxcorp/gifshow/camera/a/a;

.field mPrettifyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c0
    .end annotation
.end field

.field mPrettifyTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c1
    .end annotation
.end field

.field mPrettifyWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/d;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 66
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;-><init>(Lcom/yxcorp/gifshow/camera/record/prettify/d$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    .line 69
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 69
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->g:Z

    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->g:Z

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->B()V

    .line 73
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->j:Lcom/yxcorp/gifshow/camera/a/a;

    .line 74
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected B()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    .line 1175
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 1181
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    if-eqz v3, :cond_1

    .line 1182
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    .line 1183
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->a_(Z)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/d;->a_(Landroid/view/View;)V

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyWrapper:Landroid/view/View;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/yxcorp/utility/ai;->a(I[Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 2262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_prettify_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    return-void
.end method

.method public final ak_()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->ak_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->j:Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    .line 3170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3171
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3172
    invoke-static {}, Lcom/smile/gifshow/a;->fJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3173
    sget v2, Lcom/yxcorp/gifshow/record/d$h;->prettify_aggregation_tips:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "PrettifyAggregationNewTips"

    const-wide/16 v8, 0xbb8

    move v5, v4

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/gifshow/camera/a/a;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 3175
    invoke-static {v4}, Lcom/smile/gifshow/a;->ad(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move-result v0

    return v0
.end method

.method public final ao_()Z
    .locals 3

    .prologue
    .line 101
    .line 4159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 102
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->ao_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 191
    .line 8159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 193
    instance-of v6, v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    if-eqz v6, :cond_7

    .line 194
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    .line 195
    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 196
    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    :goto_2
    move v1, v3

    :goto_3
    move v3, v1

    move v1, v0

    .line 198
    goto :goto_0

    :cond_1
    move v3, v2

    .line 195
    goto :goto_1

    :cond_2
    move v0, v2

    .line 196
    goto :goto_2

    .line 199
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    move v0, v4

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyTv:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyTv:Landroid/widget/TextView;

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 199
    goto :goto_4

    :cond_6
    move v4, v2

    .line 202
    goto :goto_5

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 161
    :goto_1
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    goto :goto_0

    .line 156
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method onSwitchPrettifyBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c2
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->g:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->prettify_unsupported:I

    .line 120
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5081
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b:Lcom/yxcorp/gifshow/camera/record/prettify/d$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b:Lcom/yxcorp/gifshow/camera/record/prettify/d$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/camera/record/prettify/d$a;->A()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 5082
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5083
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move v0, v3

    .line 123
    :goto_1
    if-nez v0, :cond_7

    .line 5159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 127
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    .line 128
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->A()Z

    move-result v2

    if-nez v2, :cond_3

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/prettify/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/b;->B()Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5087
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move v0, v3

    .line 5089
    goto :goto_1

    .line 5092
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b:Lcom/yxcorp/gifshow/camera/record/prettify/d$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d$a;->ao_()Z

    move-result v0

    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-class v2, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    .line 137
    if-eqz v0, :cond_7

    .line 7060
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/fragment/p;

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    .line 7061
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yxcorp/gifshow/fragment/p;

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    .line 139
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v5, "Prettify"

    invoke-virtual {v2, v4, v0, v5}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Landroid/support/v4/app/h;Lcom/yxcorp/gifshow/fragment/p;Ljava/lang/String;)V

    .line 8009
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8010
    const/16 v2, 0x196

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8011
    const-string/jumbo v2, "prettify_aggregation"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8012
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 8013
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    .line 147
    const/16 v0, 0x1af

    const-string/jumbo v1, "BEAUTY"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
