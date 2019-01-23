.class public final Lcom/yxcorp/gifshow/widget/photoreduce/m;
.super Ljava/lang/Object;
.source "PhotoReduceLayoutHelper.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 26
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method

.method private a(ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "TRANSLATE_DISTANCE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v1, "ANIMATE_POSITION"

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/widget/photoreduce/c$a;)V
    .locals 14

    .prologue
    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v3

    .line 36
    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 46
    cmpg-float v5, v3, v2

    if-gtz v5, :cond_2

    .line 47
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    add-float/2addr v1, v3

    move v3, v1

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    add-float/2addr v1, v2

    move v2, v1

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v5, v4

    move v6, v3

    move v3, v2

    move v2, v1

    .line 61
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 62
    cmpg-float v1, v7, v6

    if-gtz v1, :cond_5

    .line 63
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 64
    add-int/lit8 v4, v8, 0x1

    .line 65
    move-object/from16 v0, p2

    if-eq v1, v0, :cond_4

    .line 66
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    add-float/2addr v1, v7

    move v7, v1

    move v8, v4

    goto :goto_2

    .line 70
    :cond_4
    const/4 v1, 0x1

    move v2, v1

    move v3, v4

    move v8, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    add-int/lit8 v4, v5, 0x1

    .line 75
    move-object/from16 v0, p2

    if-eq v1, v0, :cond_6

    .line 76
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    add-float/2addr v1, v6

    move v5, v4

    move v6, v1

    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    move v5, v4

    .line 82
    goto :goto_2

    .line 85
    :cond_7
    const/4 v1, -0x1

    if-ne v3, v1, :cond_12

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    move v4, v8

    .line 87
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    move-object/from16 v0, p2

    if-eq v1, v0, :cond_8

    .line 91
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_8
    const/4 v2, 0x1

    move v3, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_12

    move v4, v5

    .line 98
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 99
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    move-object/from16 v0, p2

    if-eq v1, v0, :cond_a

    .line 102
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_a
    const/4 v2, 0x0

    move v3, v4

    .line 107
    goto :goto_4

    :cond_b
    move v6, v2

    move v5, v4

    move v4, v3

    .line 111
    :goto_5
    if-ltz v4, :cond_0

    .line 115
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 124
    if-eqz v6, :cond_e

    move-object v2, v9

    .line 129
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 131
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    .line 132
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v3, v4

    move v5, v1

    .line 133
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    if-gt v5, v9, :cond_f

    .line 138
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    int-to-float v5, v5

    int-to-float v12, v8

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    mul-float/2addr v1, v12

    int-to-float v12, v7

    add-float/2addr v1, v12

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v12

    const/high16 v13, 0x41c80000    # 25.0f

    invoke-static {v12, v13}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v1, v12

    add-float/2addr v1, v5

    float-to-int v5, v1

    .line 133
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_e
    move-object v2, v10

    .line 127
    goto :goto_6

    .line 143
    :cond_f
    if-eqz p3, :cond_10

    .line 144
    if-eqz v6, :cond_11

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v0, p3

    iput v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->a:I

    .line 145
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->d:Ljava/util/List;

    .line 146
    move-object/from16 v0, p3

    iput v4, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->b:I

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;->c:Ljava/util/List;

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/yxcorp/gifshow/i/b;->b(Ljava/util/List;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v10}, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a(ILjava/util/Set;)V

    goto/16 :goto_0

    .line 144
    :cond_11
    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    move v6, v2

    move v4, v3

    goto/16 :goto_5

    :cond_13
    move v6, v2

    move v8, v4

    move v4, v3

    goto/16 :goto_5
.end method
