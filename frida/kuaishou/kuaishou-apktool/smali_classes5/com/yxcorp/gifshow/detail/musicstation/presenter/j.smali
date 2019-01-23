.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/j;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/j;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1104
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
