.class public final Lcom/yxcorp/gifshow/tag/a/b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TagDetailGridAdapter.java"

# interfaces
.implements Lcom/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/g/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public f:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private final g:I

.field private final h:Z

.field private final i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/tag/a/b;-><init>(IZLcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 56
    return-void
.end method

.method private constructor <init>(IZLcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/util/dv;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dv;-><init>()V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/tag/a/b;->g:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/a/b;->h:Z

    .line 62
    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/a/b;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 173
    :cond_0
    return v0
.end method

.method public final a(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/a/b;->a()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 112
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->f:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->f:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    if-lez v4, :cond_3

    .line 113
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->f:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 114
    const-wide/16 v0, -0x1

    .line 134
    :cond_0
    :goto_0
    return-wide v0

    .line 116
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/a/b;->f:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 117
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/tag/a/b;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 120
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/a/b;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    move-wide v0, v2

    .line 127
    goto :goto_0

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/a/b;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_6
    move-wide v0, v2

    .line 134
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 141
    sget v0, Lcom/yxcorp/gifshow/n$i;->tag_detail_recyclerview_new_sticky_head:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/yxcorp/gifshow/tag/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/tag/a/b$1;-><init>(Lcom/yxcorp/gifshow/tag/a/b;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/b;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    new-instance v2, Lcom/yxcorp/gifshow/tag/a/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/tag/a/c;-><init>(Lcom/yxcorp/gifshow/tag/a/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/tag/a/b$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/tag/a/b$a$a;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->head_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/tag/a/b;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 153
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/tag/a/b;->h:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/yxcorp/gifshow/n$k;->tag_selected_title:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/n$k;->tag_hot_title:I

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/tag/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b;->j:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/a/b;->c()V

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_tag_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget v3, p0, Lcom/yxcorp/gifshow/tag/a/b;->g:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;-><init>(I)V

    .line 97
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget v3, p0, Lcom/yxcorp/gifshow/tag/a/b;->g:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/bl;-><init>(I)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;-><init>()V

    .line 99
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/cu;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/cu;-><init>()V

    .line 101
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/b;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/b;->j:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->head_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    sget v2, Lcom/yxcorp/gifshow/n$k;->tag_newest_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/tag/a/b;->b:I

    if-lez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/gifshow/tag/a/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->photo:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
