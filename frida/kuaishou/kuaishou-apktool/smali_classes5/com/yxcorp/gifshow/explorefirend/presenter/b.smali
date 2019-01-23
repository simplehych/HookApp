.class final synthetic Lcom/yxcorp/gifshow/explorefirend/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/b;->a:Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/b;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/b;->a:Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/b;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
