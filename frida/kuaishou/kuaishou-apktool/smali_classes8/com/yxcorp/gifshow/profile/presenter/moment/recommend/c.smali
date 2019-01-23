.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/account/kwaitoken/f$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/c;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/c;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    .line 1091
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 0
    return v0
.end method
