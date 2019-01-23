.class final Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;
.super Ljava/lang/Object;
.source "EmotionPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/smile/gifshow/a;->S(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    invoke-static {p2}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    .line 188
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->f:Lcom/yxcorp/plugin/emotion/a/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7064
    iput v1, v0, Lcom/yxcorp/plugin/emotion/a/d;->b:I

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    .line 176
    invoke-virtual {p1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->o(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    iget v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    const-string/jumbo v2, "slid"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;ILjava/lang/String;)V

    .line 178
    return-void
.end method
