.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "CategoryMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Ljava/lang/String;

.field private i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

.field private j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

.field private k:Landroid/view/View;

.field private l:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

.field private m:Lcom/yxcorp/gifshow/music/util/al;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/music/util/al;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/util/al;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->m:Lcom/yxcorp/gifshow/music/util/al;

    .line 59
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)Lcom/yxcorp/gifshow/music/cloudmusic/common/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->l:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 45
    .line 5148
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 5149
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5148
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;Z)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->d:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->f:I

    return v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 165
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->a(ZZ)V

    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->l:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    .line 2106
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->a:Ljava/util/List;

    move-object v5, v0

    .line 3105
    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 3106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3109
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3110
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 3111
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 3112
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->notifyDataSetChanged()V

    .line 3113
    :cond_1
    :goto_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->l:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    .line 2110
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->b:Ljava/util/List;

    move-object v5, v0

    goto :goto_0

    .line 3116
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    .line 4050
    iget-object v6, v0, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 3117
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3118
    const/4 v4, 0x1

    move v2, v3

    .line 3119
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3120
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Channel;

    .line 3121
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Channel;

    .line 3122
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 3128
    :goto_3
    if-nez v0, :cond_1

    .line 3133
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3134
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 3135
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 3136
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    .line 3140
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->k:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3142
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 3143
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/j;

    .line 3144
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 3119
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3138
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x32

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 6

    .prologue
    .line 45
    .line 4159
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->d:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->c:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 4160
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/music/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
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
    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal Music Category ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->l:Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->secondary_music_channel:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->k:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->k:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->primary_type_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->i:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->j:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->m:Lcom/yxcorp/gifshow/music/util/al;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 93
    return-void
.end method
