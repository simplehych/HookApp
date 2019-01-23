.class public final Lcom/yxcorp/gifshow/homepage/fanstop/b;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "FansTopPopupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/fanstop/b$a;
    }
.end annotation


# instance fields
.field q:I

.field r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

.field s:Lcom/yxcorp/gifshow/widget/LoadingView;

.field t:Ljava/lang/String;

.field u:Landroid/graphics/Bitmap;

.field v:Z

.field private w:Lio/reactivex/disposables/b;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lcom/yxcorp/gifshow/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/homepage/fanstop/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b$1;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->z:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/b;I)V
    .locals 6

    .prologue
    const/16 v2, 0x637

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 46
    .line 5263
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_close:I

    if-ne p1, v0, :cond_1

    .line 5264
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(II)V

    .line 5296
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->a()V

    .line 5281
    :goto_1
    return-void

    .line 5265
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_confirm:I

    if-ne p1, v0, :cond_5

    .line 5266
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-ne v0, v5, :cond_2

    .line 5267
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    const/16 v1, 0x64e

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 5269
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    if-eqz v0, :cond_0

    .line 5270
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    const-string/jumbo v1, "17"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/b$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5272
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5273
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    const-string/jumbo v1, "1"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 5276
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->h()V

    goto :goto_0

    .line 5277
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5278
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    const/16 v1, 0x638

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 6216
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    if-nez v0, :cond_4

    .line 6217
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 6218
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 6219
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 6220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 6221
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 6222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6224
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6225
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6228
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->s:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 6230
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFansTop(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 6231
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 6232
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/e;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/fanstop/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/f;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V

    .line 6233
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->w:Lio/reactivex/disposables/b;

    goto/16 :goto_1

    .line 5283
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_view_detail:I

    if-ne p1, v0, :cond_7

    .line 5284
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    const/16 v2, 0x63d

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "3"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 5288
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    if-eqz v0, :cond_0

    .line 5289
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->r:Lcom/yxcorp/gifshow/homepage/fanstop/b$a;

    const-string/jumbo v1, "16"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/b$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5284
    :cond_6
    const-string/jumbo v0, "1"

    goto :goto_2

    .line 5291
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$g;->get_fans_top_popup_confirm:I

    if-ne p1, v0, :cond_0

    .line 5292
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    const-string/jumbo v1, "2"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 5294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->h()V

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->v:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialogReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/g;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V

    .line 304
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->w:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 257
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 257
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 5147
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->w:Z

    .line 259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->startActivity(Landroid/content/Intent;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v1, "popup_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    .line 80
    const-string/jumbo v1, "report_params_via_show"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->t:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "exposure_num"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->y:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_2

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->q:I

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->fans_top_popup_dlg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->fans_top_popup_dlg_height1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->b(I)Lcom/yxcorp/gifshow/fragment/v;

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->fans_top_popup_dlg_height2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$i;->get_fans_top_popup_layout:I

    :goto_1
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->fans_top_popup_layout:I

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/v;->onDestroyView()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->w:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->w:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->w:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 126
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/v;->onResume()V

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->b(Z)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-ne v0, v7, :cond_2

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->u:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->b()V

    .line 146
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 131
    goto :goto_0

    .line 137
    :cond_3
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->u:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->fans_top_popup_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1331
    iget v4, v0, Landroid/support/v4/a/a/f;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 1333
    iput-boolean v2, v0, Landroid/support/v4/a/a/f;->f:Z

    .line 1334
    invoke-static {v3}, Landroid/support/v4/a/a/f;->a(F)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1335
    iget-object v4, v0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v5, v0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1340
    :goto_2
    iput v3, v0, Landroid/support/v4/a/a/f;->d:F

    .line 1341
    invoke-virtual {v0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 2195
    :cond_4
    iget-object v3, v0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2196
    invoke-virtual {v0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3161
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->z:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3162
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 3163
    sget v0, Lcom/yxcorp/gifshow/n$g;->get_fans_top_popup_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->z:Lcom/yxcorp/gifshow/widget/w;

    .line 3164
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3165
    sget v0, Lcom/yxcorp/gifshow/n$g;->get_fans_top_success_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->get_fans_top_success_desc:I

    .line 3166
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->y:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    :goto_3
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->c_(Z)V

    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 3195
    if-eqz v0, :cond_1

    .line 3199
    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/c;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3207
    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/d;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/d;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_1

    .line 1337
    :cond_6
    iget-object v4, v0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 3170
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3171
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->z:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-ne v1, v6, :cond_8

    .line 3173
    sget v1, Lcom/yxcorp/gifshow/n$k;->get_fans_top_btn:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3177
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/n$g;->fans_top_popup_view_detail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3179
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->z:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->fans_top_popup_detail_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 3181
    invoke-static {v1, v3, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/widget/TextView;II)V

    .line 3182
    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3183
    iget v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b;->x:I

    if-ne v3, v7, :cond_9

    .line 3184
    sget v3, Lcom/yxcorp/gifshow/n$k;->fans_top_popup_use:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3185
    sget v0, Lcom/yxcorp/gifshow/n$k;->fans_top_popup_view_detail_2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3187
    :cond_9
    sget v3, Lcom/yxcorp/gifshow/n$k;->fans_top_popup_confirm:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    sget v0, Lcom/yxcorp/gifshow/n$k;->fans_top_popup_view_detail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
