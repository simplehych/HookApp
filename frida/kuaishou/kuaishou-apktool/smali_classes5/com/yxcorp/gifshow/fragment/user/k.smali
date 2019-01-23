.class final synthetic Lcom/yxcorp/gifshow/fragment/user/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/k;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/k;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/k;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/k;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1067
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
