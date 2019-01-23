.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/n;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/n;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    .line 1107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->mReasonEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
