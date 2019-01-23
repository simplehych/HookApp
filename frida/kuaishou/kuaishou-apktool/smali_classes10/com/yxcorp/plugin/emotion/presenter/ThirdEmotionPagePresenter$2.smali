.class final Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;
.super Ljava/lang/Object;
.source "ThirdEmotionPagePresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/UnSrollGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->e()V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/widget/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/widget/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;Lcom/yxcorp/plugin/emotion/widget/b;)Lcom/yxcorp/plugin/emotion/widget/b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 91
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->b(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/b/a$b;->third_emotion_popup_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 92
    invoke-static {v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->c(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/b/a$b;->emotion_item_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 93
    iget v4, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    rem-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 99
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->f(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->g(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/b/a$b;->third_emotion_popup_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 101
    invoke-static {v5}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->h(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/b/a$b;->emotion_item_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 102
    invoke-static {v5}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->i(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/b/a$b;->popup_item_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v4, v5

    neg-float v4, v4

    .line 100
    invoke-static {v2, v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;F)F

    .line 105
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->e()V

    .line 121
    :cond_3
    :goto_1
    return-void

    .line 95
    :cond_4
    iget v4, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->d(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/b/a$b;->third_emotion_popup_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 97
    invoke-static {v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->e(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/b/a$b;->emotion_item_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 113
    new-instance v4, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v4}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v4, v2, v3

    .line 114
    aget-object v4, v2, v3

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/h;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/am;->a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v4

    move v0, v3

    .line 116
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 117
    add-int/lit8 v3, v0, 0x1

    aget-object v5, v4, v0

    aput-object v5, v2, v3

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v3, p1}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    float-to-int v1, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    .line 120
    invoke-static {v4}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->f(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)F

    move-result v4

    float-to-int v4, v4

    .line 119
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/yxcorp/plugin/emotion/widget/b;->a(Landroid/view/View;II[Lcom/kuaishou/h/a/b$a;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->a()V

    .line 135
    :cond_0
    return-void
.end method
