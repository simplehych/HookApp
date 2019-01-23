.class final Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;
.super Landroid/text/style/ClickableSpan;
.source "MomentRecommendCaptionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;->b:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 108
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;->b:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    .line 109
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 110
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;->b:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->b(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    return-void
.end method
