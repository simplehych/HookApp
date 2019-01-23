.class public Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkScoreView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_name_text:I

    const-string/jumbo v1, "field \'mPkNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->count_down_text:I

    const-string/jumbo v1, "field \'mCountDownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->end_pk_button_divider:I

    const-string/jumbo v1, "field \'mEndPkButtonDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButtonDividerView:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->end_pk_button:I

    const-string/jumbo v1, "field \'mEndPkButton\' and method \'endPk\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButton:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkScoreView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_score_progressbar:I

    const-string/jumbo v1, "field \'mPkScoreProgressBar\'"

    const-class v2, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->self_score_text:I

    const-string/jumbo v1, "field \'mSelfScoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opponent_score_text:I

    const-string/jumbo v1, "field \'mOpponentScoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->self_pk_result_image:I

    const-string/jumbo v1, "field \'mSelfPkResultImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->opponent_pk_result_image:I

    const-string/jumbo v1, "field \'mOpponentPkResultImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pk_count_down_control_bar:I

    const-string/jumbo v1, "field \'mCountDownControlBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownControlBar:Landroid/view/View;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_like_moment_title:I

    const-string/jumbo v1, "field \'mLikeMomentTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentTitle:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_like_moment_count_down:I

    const-string/jumbo v1, "field \'mLikeMomentCountDownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_combo_text:I

    const-string/jumbo v1, "field \'mLikeMomentComboTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkNameTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownTextView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButtonDividerView:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mEndPkButton:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfScoreTextView:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentScoreTextView:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mSelfPkResultImageView:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mOpponentPkResultImageView:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownControlBar:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentTitle:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentCountDownTextView:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView_ViewBinding;->b:Landroid/view/View;

    .line 77
    return-void
.end method
