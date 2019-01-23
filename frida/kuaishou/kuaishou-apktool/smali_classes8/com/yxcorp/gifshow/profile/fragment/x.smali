.class public final Lcom/yxcorp/gifshow/profile/fragment/x;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MomentListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/fragment/x$a;,
        Lcom/yxcorp/gifshow/profile/fragment/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/a/a;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

.field private c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private d:Lcom/yxcorp/gifshow/profile/momentlist/b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/x;J)J
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/fragment/x;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->e:J

    return-wide v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 4146
    iget v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->p:I

    .line 170
    return v0
.end method

.method protected final I()V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->I()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 4154
    iget v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->r:I

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 5154
    iget v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->r:I

    .line 194
    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 5361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 195
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 6150
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 196
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 8121
    iget v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->j:I

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 8125
    iget v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->k:I

    goto :goto_0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 7142
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 207
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 208
    return-object v0
.end method

.method public final an_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/fragment/x$b;->n:Lcom/yxcorp/gifshow/profile/d/h;

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/fragment/x$b;->n:Lcom/yxcorp/gifshow/profile/d/h;

    .line 10248
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 276
    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d/h;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 277
    :goto_0
    if-eqz v2, :cond_0

    const/16 v0, 0x120

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/h;->setResult(I)V

    .line 279
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    move v0, v1

    .line 282
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 276
    goto :goto_0
.end method

.method protected final au_()Ljava/util/List;
    .locals 4
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
    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "FRAGMENT"

    invoke-direct {v2, v3, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 4117
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->i:Lcom/yxcorp/gifshow/profile/d/h;

    .line 140
    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/x$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/x$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/d/h;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/h;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 165
    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 9134
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 8129
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 10134
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/x$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 4093
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 134
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/x$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/momentlist/i;B)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/momentlist/h;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "momentListKeyType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 114
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/x$b;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 1101
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 2039
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/a;->a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->e:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 2101
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 3044
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 3101
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/b;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 4054
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/momentlist/a;->d:Lcom/yxcorp/gifshow/model/Moment;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->x:Lcom/yxcorp/gifshow/model/Moment;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromBundle(Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->u:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 120
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/x;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 129
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->v:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 225
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/profile/util/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->b:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/fragment/x$b;->p:Lcom/yxcorp/gifshow/profile/f/m;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/util/d;-><init>(Lcom/yxcorp/gifshow/profile/f/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/x$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/x$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshStatusListener(Lcom/yxcorp/widget/refresh/RefreshLayout$c;)V

    .line 188
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x;->d:Lcom/yxcorp/gifshow/profile/momentlist/b;

    .line 8138
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/b;->n:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
