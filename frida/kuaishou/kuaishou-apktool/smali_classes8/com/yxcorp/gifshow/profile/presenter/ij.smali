.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ij;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ij;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iget v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 0
    return-void
.end method
