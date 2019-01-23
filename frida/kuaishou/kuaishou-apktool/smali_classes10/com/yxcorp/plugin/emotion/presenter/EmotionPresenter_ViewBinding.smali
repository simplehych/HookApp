.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EmotionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    .line 24
    sget v0, Lcom/yxcorp/b/a$d;->vpEmotion:I

    const-string/jumbo v1, "field \'mVpEmotion\'"

    const-class v2, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    .line 25
    sget v0, Lcom/yxcorp/b/a$d;->circleIndicator:I

    const-string/jumbo v1, "field \'mCircleIndicatorView\'"

    const-class v2, Lcom/yxcorp/widget/CircleIndicatorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CircleIndicatorView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    .line 26
    sget v0, Lcom/yxcorp/b/a$d;->tabContainer:I

    const-string/jumbo v1, "field \'mTabContainer\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/b/a$d;->editor:I

    const-string/jumbo v1, "field \'mEmotionEdit\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 41
    return-void
.end method
