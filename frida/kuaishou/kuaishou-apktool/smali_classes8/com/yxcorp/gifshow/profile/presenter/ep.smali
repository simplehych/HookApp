.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ep;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ep;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 1079
    sub-int v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->j:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1083
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    .line 1085
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    goto :goto_0
.end method
