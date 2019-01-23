.class final Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;
.super Ljava/lang/Object;
.source "EmotionPkgDetailsPresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/UnSrollGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->e()V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/widget/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/widget/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Lcom/yxcorp/plugin/emotion/widget/b;)Lcom/yxcorp/plugin/emotion/widget/b;

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string/jumbo v1, "in_emotion_pkg_details_page"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/emotion/widget/b;->setArguments(Landroid/os/Bundle;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->b(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Landroid/content/res/Resources;

    move-result-object v3

    .line 161
    sget v1, Lcom/yxcorp/b/a$b;->third_emotion_popup_width_in_emotion_pkg:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v4, Lcom/yxcorp/b/a$b;->emotion_item_size_in_emotion_pkg:I

    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 165
    rem-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_1

    .line 166
    sget v4, Lcom/yxcorp/b/a$b;->third_emotion_popup_margin_edge:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 169
    :cond_1
    rem-int/lit8 v4, p1, 0x4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 170
    sget v4, Lcom/yxcorp/b/a$b;->third_emotion_popup_margin_edge:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 173
    :cond_2
    sget v4, Lcom/yxcorp/b/a$b;->third_emotion_popup_height_in_emotion_pkg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v5, Lcom/yxcorp/b/a$b;->emotion_item_size_in_emotion_pkg:I

    .line 174
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v4, v5

    sget v5, Lcom/yxcorp/b/a$b;->popup_item_margin_top_in_emotion_pkg:I

    .line 175
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v4

    neg-float v3, v3

    .line 177
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->e()V

    .line 193
    :cond_3
    :goto_0
    return-void

    .line 184
    :cond_4
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lcom/kuaishou/h/a/b$a;

    .line 185
    new-instance v5, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v5}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v5, v4, v2

    .line 186
    aget-object v5, v4, v2

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/h;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 187
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/am;->a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v5

    move v0, v2

    .line 188
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    .line 189
    add-int/lit8 v2, v0, 0x1

    aget-object v6, v5, v0

    aput-object v6, v4, v2

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v2, p1}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/yxcorp/plugin/emotion/widget/b;->a(Landroid/view/View;II[Lcom/kuaishou/h/a/b$a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;->b:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/b;->a()V

    .line 207
    :cond_0
    return-void
.end method
