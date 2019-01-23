.class public abstract Lcom/yxcorp/gifshow/recycler/j;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "RecyclerFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/d;
.implements Lcom/yxcorp/gifshow/fragment/bm;
.implements Lcom/yxcorp/gifshow/i/e;
.implements Lcom/yxcorp/gifshow/recycler/l;
.implements Lcom/yxcorp/gifshow/util/ay$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/c/a;",
        "Lcom/yxcorp/gifshow/fragment/a/d;",
        "Lcom/yxcorp/gifshow/fragment/bm;",
        "Lcom/yxcorp/gifshow/i/e;",
        "Lcom/yxcorp/gifshow/recycler/l",
        "<TMODE",
        "L;",
        "Landroid/support/v4/app/Fragment;",
        ">;",
        "Lcom/yxcorp/gifshow/util/ay$a;"
    }
.end annotation


# instance fields
.field public H:Lcom/yxcorp/gifshow/recycler/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/o",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/yxcorp/gifshow/recycler/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/m",
            "<TMODE",
            "L;",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final J:Lcom/yxcorp/gifshow/log/period/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field protected L:Landroid/support/v7/widget/RecyclerView;

.field protected M:Lcom/yxcorp/gifshow/recycler/s;

.field protected N:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private b:Lcom/yxcorp/gifshow/recycler/d;

.field private c:Lcom/yxcorp/gifshow/recycler/r;

.field private d:Lcom/yxcorp/gifshow/util/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/recycler/j$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/recycler/j$1;-><init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/content/Context;)V

    return-object v0
.end method

.method public G()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method

.method public G_()I
    .locals 1

    .prologue
    .line 388
    sget v0, Lcom/yxcorp/gifshow/n$i;->base_refresh_recycler_list_layout:I

    return v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->m()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    return-void
.end method

.method public L()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 277
    return-void
.end method

.method public final V()Lcom/yxcorp/widget/refresh/RefreshLayout;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 221
    return-object v0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    return v0
.end method

.method public final Y()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    return-object v0
.end method

.method public final Z()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 396
    .line 5356
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    .line 396
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 397
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 418
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/j;->b(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/period/c;->a(Z)V

    .line 333
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/j;->b(I)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    goto :goto_0
.end method

.method public aL_()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method public aa_()V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->a()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 272
    return-void
.end method

.method public final ab()Lcom/yxcorp/gifshow/log/period/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    return-object v0
.end method

.method public final ac()Landroid/view/View;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 8113
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    .line 427
    return-object v0
.end method

.method public ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 194
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 195
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/d/g;-><init>(Lcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 196
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 197
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 198
    return-object v0
.end method

.method public au_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "FRAGMENT"

    invoke-direct {v3, v4, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public av_()I
    .locals 1

    .prologue
    .line 408
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    return v0
.end method

.method public ay_()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->a()V

    .line 229
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;Z)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    goto :goto_0
.end method

.method public abstract d()Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->c:Lcom/yxcorp/gifshow/recycler/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/r;->a()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 161
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/recycler/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/m;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 100
    invoke-static {p0, p0}, Lcom/yxcorp/gifshow/recycler/m;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)Lcom/yxcorp/gifshow/util/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->d:Lcom/yxcorp/gifshow/util/ay;

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->G_()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->av_()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/recycler/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 1121
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iput-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->L:Landroid/support/v7/widget/RecyclerView;

    .line 110
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    .line 5020
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/p;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 313
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->b()V

    .line 315
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 4088
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->b:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 284
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDetach()V

    .line 307
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 294
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    .line 4114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 296
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 301
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 302
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->I()V

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->d()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/recycler/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->d:Lcom/yxcorp/gifshow/util/ay;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/recycler/o;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/util/ay;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 2113
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/o;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 176
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/recycler/r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/recycler/r;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/o;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->c:Lcom/yxcorp/gifshow/recycler/r;

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->n()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->M:Lcom/yxcorp/gifshow/recycler/s;

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->Q:Lcom/yxcorp/gifshow/recycler/p;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/recycler/p;Lcom/yxcorp/gifshow/i/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->b:Lcom/yxcorp/gifshow/recycler/d;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->b:Lcom/yxcorp/gifshow/recycler/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    .line 3110
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/d;->a:Lcom/yxcorp/gifshow/i/b;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->b:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/recycler/d;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/m;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->c()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->J:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/recycler/l;)Lcom/yxcorp/gifshow/log/period/c;

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 189
    return-void
.end method

.method public s()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->M:Lcom/yxcorp/gifshow/recycler/s;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 400
    .line 6351
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    .line 400
    if-eqz v0, :cond_0

    .line 7351
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    .line 400
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w_()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method
