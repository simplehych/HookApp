.class public Lcom/yxcorp/plugin/magicemoji/ao$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MagicFaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/ao;

.field private e:I

.field private f:Z

.field private g:Lcom/yxcorp/plugin/magicemoji/ao$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 786
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->g:Lcom/yxcorp/plugin/magicemoji/ao$c;

    .line 787
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao$d;I)I
    .locals 0

    .prologue
    .line 776
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 21195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 22195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 23195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 24195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 25195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    .line 26195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 776
    return-object v0
.end method

.method private s()Lcom/yxcorp/plugin/magicemoji/an$a;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 988
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/ao$d$1;-><init>(Lcom/yxcorp/plugin/magicemoji/ao$d;)V

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1017
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v1

    .line 15195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v1

    .line 16195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1018
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1019
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->s()Lcom/yxcorp/plugin/magicemoji/an$a;

    move-result-object v2

    .line 1018
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/an;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 1020
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->l()V

    .line 1026
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 17195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1021
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->q()V

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->r()V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 797
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->ae_()V

    .line 798
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 799
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 791
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 792
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 793
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/16 v5, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 803
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 803
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 804
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 805
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 806
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_name_tv:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 807
    if-eqz v1, :cond_0

    .line 808
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->hot_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 811
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mExtraParams:Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;

    .line 812
    if-eqz v7, :cond_2

    move v2, v3

    .line 813
    :goto_0
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/ao;->i(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/utility/i/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/yxcorp/utility/i/a;->contains(Ljava/lang/String;)Z

    move-result v8

    .line 814
    if-eqz v2, :cond_4

    if-nez v8, :cond_4

    .line 815
    iget-object v8, v7, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;->mSubscriptBgColor:Ljava/lang/String;

    .line 816
    iget-object v9, v7, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;->mSubscriptTextColor:Ljava/lang/String;

    .line 817
    iget-object v7, v7, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;->mSubscriptText:Ljava/lang/String;

    .line 818
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    const/4 v10, 0x2

    aput-object v7, v2, v10

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a([Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 820
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 822
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 823
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 826
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    .line 840
    if-eqz v2, :cond_5

    move v1, v5

    :goto_2
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    .line 842
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->undownload_flag:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_6

    move v1, v6

    .line 843
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v7}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 845
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 846
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/ao;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_8

    .line 849
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->notify_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :goto_5
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 855
    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$c;->background_magic_emoji_placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 856
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 857
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/e;

    .line 858
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/e;

    .line 859
    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 860
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2030
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v2

    .line 2195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2030
    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2031
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v2

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2031
    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2032
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->s()Lcom/yxcorp/plugin/magicemoji/an$a;

    move-result-object v3

    .line 2031
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/plugin/magicemoji/an;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 2033
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->l()V

    .line 863
    :goto_6
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->j(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void

    :cond_2
    move v2, v4

    .line 812
    goto/16 :goto_0

    .line 828
    :catch_0
    move-exception v2

    const-string/jumbo v2, "color"

    const-string/jumbo v7, "\u975e\u6cd5\u7684\u989c\u8272\u503c"

    invoke-static {v2, v7}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v1, v6, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 830
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->f:Z

    goto/16 :goto_1

    .line 833
    :cond_3
    invoke-static {v1, v6, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 836
    :cond_4
    invoke-static {v1, v6, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 840
    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 842
    goto/16 :goto_3

    :cond_7
    move v3, v4

    .line 844
    goto/16 :goto_4

    .line 851
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->notify_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2034
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2034
    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2035
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 2037
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    .line 2038
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->undownload_flag:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 2040
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->r()V

    goto :goto_6
.end method

.method final l()V
    .locals 2

    .prologue
    .line 1045
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1047
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v1

    .line 18195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/an;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I

    move-result v1

    .line 1049
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1050
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1051
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 1052
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 868
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/a;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/record/event/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 5195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 870
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 871
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/ao;->b:Ljava/util/Set;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->notify_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->f:Z

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->i(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/utility/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v3

    .line 6195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 875
    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lcom/yxcorp/utility/i/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 876
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->hot_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 878
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 880
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    .line 933
    :goto_0
    return-void

    .line 884
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 885
    invoke-static {v0, v7}, Lcom/yxcorp/plugin/a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 886
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 887
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 888
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->d(Lcom/yxcorp/plugin/magicemoji/ao;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 889
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/b/d;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 891
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->g:Lcom/yxcorp/plugin/magicemoji/ao$c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$c;->i(I)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->j()V

    goto :goto_0

    .line 899
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v3, :cond_4

    .line 900
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "preview"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "id"

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :goto_1
    if-eqz v0, :cond_5

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 7025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 906
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8015
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 914
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->q()V

    .line 915
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImitateConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->k(Lcom/yxcorp/plugin/magicemoji/ao;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 916
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto/16 :goto_0

    .line 902
    :cond_4
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v3, "preview"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "id"

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 906
    goto :goto_2

    .line 918
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto/16 :goto_0

    .line 922
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_8

    .line 923
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "download"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    :goto_4
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->k(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 928
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v1

    .line 929
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->s()Lcom/yxcorp/plugin/magicemoji/an$a;

    move-result-object v2

    .line 928
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    .line 930
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->t()V

    .line 931
    invoke-static {v0, v6}, Lcom/yxcorp/plugin/a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    goto/16 :goto_0

    .line 925
    :cond_8
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v2, "download"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/j;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 954
    .line 12195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 954
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 955
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/events/j;->a:Ljava/lang/String;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 13025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 958
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->h(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->t()V

    .line 963
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->g(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 966
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 967
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 975
    .line 14195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 975
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 976
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->h(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 979
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->r()V

    .line 983
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 946
    .line 10195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 946
    if-eqz v0, :cond_0

    .line 11195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 946
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->t()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 937
    .line 8195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 937
    if-eqz v0, :cond_0

    .line 9195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 937
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->g(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method final q()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1055
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->h(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;

    move-result-object v0

    .line 19195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1057
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    .line 1059
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->l(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    .line 20195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1061
    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 1062
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->f(Lcom/yxcorp/plugin/magicemoji/ao;)I

    move-result v1

    iget v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    if-eq v1, v2, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1064
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 1066
    :cond_0
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1069
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$d;->e:I

    .line 1070
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1072
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    return-void
.end method
