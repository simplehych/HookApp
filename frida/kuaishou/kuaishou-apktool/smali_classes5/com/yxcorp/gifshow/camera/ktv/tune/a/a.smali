.class public Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;
.source "MelodyRecommendFragment.java"


# instance fields
.field private c:Lcom/yxcorp/gifshow/camera/ktv/b/a/a;

.field private d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/yxcorp/gifshow/image/KwaiImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;-><init>()V

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->c:Lcom/yxcorp/gifshow/camera/ktv/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->a(ZZ)V

    .line 75
    if-eqz p1, :cond_0

    .line 1116
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_KARAOKE_BANNER:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1081
    :goto_0
    if-eqz v0, :cond_a

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2091
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2092
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iget v3, v6, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->c:I

    mul-int/2addr v1, v3

    iget v3, v6, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->b:I

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2094
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 2095
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->a:Lcom/yxcorp/gifshow/model/Image;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 2098
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2106
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 2108
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->c(Landroid/support/v4/app/Fragment;)V

    .line 1082
    :cond_0
    :goto_1
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    if-nez v0, :cond_2

    move v0, v2

    .line 1120
    goto :goto_0

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1123
    goto :goto_0

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;

    .line 1126
    iget v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->b:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->c:I

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 1127
    goto/16 :goto_0

    .line 1129
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->a:Lcom/yxcorp/gifshow/model/Image;

    .line 1130
    if-eqz v1, :cond_6

    const-string/jumbo v3, "jpg"

    iget-object v5, v1, Lcom/yxcorp/gifshow/model/Image;->mFormat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v0, v2

    .line 1131
    goto/16 :goto_0

    .line 1133
    :cond_7
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 1134
    goto/16 :goto_0

    .line 1136
    :cond_8
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 1137
    goto/16 :goto_0

    .line 1139
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3361
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3112
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_1
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 37
    .line 4063
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    .line 4064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/a/c;

    .line 37
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;I)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/a;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->melody_banner:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->e:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->banner_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e8590b2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    :cond_0
    return-void
.end method
