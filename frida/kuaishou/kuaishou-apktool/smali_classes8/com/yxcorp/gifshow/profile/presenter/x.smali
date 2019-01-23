.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/x;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/x;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 1083
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 0
    :cond_0
    return-void
.end method
