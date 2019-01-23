.class public abstract Lcom/yxcorp/gifshow/recycler/h;
.super Lcom/yxcorp/gifshow/recycler/c/d;
.source "RecyclerDialogFragment.java"

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
        "Lcom/yxcorp/gifshow/recycler/c/d;",
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
.field private A:Lcom/yxcorp/gifshow/recycler/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/m",
            "<TMODE",
            "L;",
            "Lcom/yxcorp/gifshow/recycler/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/yxcorp/gifshow/recycler/d;

.field private C:Lcom/yxcorp/gifshow/recycler/r;

.field private D:Lcom/yxcorp/gifshow/util/ay;

.field private E:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected final q:Lcom/yxcorp/gifshow/log/period/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/c",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field protected s:Landroid/support/v7/widget/RecyclerView;

.field protected t:Lcom/yxcorp/gifshow/recycler/s;

.field protected u:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yxcorp/gifshow/recycler/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/o",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/yxcorp/gifshow/recycler/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/d;-><init>()V

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/recycler/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->q:Lcom/yxcorp/gifshow/log/period/c;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 302
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 130
    return-void
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public final aa_()V
    .locals 3

    .prologue
    .line 293
    .line 6379
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->v:Lcom/yxcorp/gifshow/recycler/f;

    .line 5423
    if-eqz v0, :cond_1

    .line 7379
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->v:Lcom/yxcorp/gifshow/recycler/f;

    .line 5423
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 293
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->a()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 297
    return-void

    .line 5423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->a()V

    .line 264
    :cond_0
    return-void
.end method

.method protected abstract i()Lcom/yxcorp/gifshow/recycler/f;
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

.method protected abstract j()Lcom/yxcorp/gifshow/i/b;
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    return-void

    .line 195
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

    .line 196
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/recycler/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/m;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    .line 114
    invoke-static {p0, p0}, Lcom/yxcorp/gifshow/recycler/m;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)Lcom/yxcorp/gifshow/util/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->D:Lcom/yxcorp/gifshow/util/ay;

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    .line 1411
    sget v3, Lcom/yxcorp/gifshow/n$i;->base_refresh_recycler_list_layout:I

    .line 1431
    sget v4, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    .line 122
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/recycler/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    .line 2121
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    .line 124
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    .line 9020
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/p;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 338
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onDestroy()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->b()V

    .line 340
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onDestroyView()V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    .line 8088
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->B:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 309
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 331
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onDetach()V

    .line 332
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 319
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onPause()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->q:Lcom/yxcorp/gifshow/log/period/c;

    .line 8114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 321
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
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
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

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 326
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onResume()V

    .line 327
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 2278
    new-instance v0, Lcom/yxcorp/gifshow/recycler/h$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/recycler/h$1;-><init>(Lcom/yxcorp/gifshow/recycler/h;Landroid/content/Context;)V

    .line 2161
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->i()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->v:Lcom/yxcorp/gifshow/recycler/f;

    .line 2163
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->v:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->E:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->E:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->j()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->u:Lcom/yxcorp/gifshow/i/b;

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/recycler/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->u:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/h;->D:Lcom/yxcorp/gifshow/util/ay;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/recycler/o;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/util/ay;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    .line 3113
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    .line 210
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/o;->a(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 211
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->r:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/recycler/r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->y:Lcom/yxcorp/gifshow/recycler/o;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/recycler/r;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/o;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->C:Lcom/yxcorp/gifshow/recycler/r;

    .line 4427
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->C:Lcom/yxcorp/gifshow/recycler/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/r;->a()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->t:Lcom/yxcorp/gifshow/recycler/s;

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->z:Lcom/yxcorp/gifshow/recycler/p;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/h;->u:Lcom/yxcorp/gifshow/i/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/recycler/p;Lcom/yxcorp/gifshow/i/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->B:Lcom/yxcorp/gifshow/recycler/d;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->B:Lcom/yxcorp/gifshow/recycler/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->u:Lcom/yxcorp/gifshow/i/b;

    .line 5110
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/d;->a:Lcom/yxcorp/gifshow/i/b;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->B:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/recycler/d;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/h;->v:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/h;->u:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/m;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->A:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->c()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/h;->q:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/recycler/l;)Lcom/yxcorp/gifshow/log/period/c;

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/h;->ay_()V

    .line 224
    return-void
.end method
