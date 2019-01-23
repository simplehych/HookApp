.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ag;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ag;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;

    .line 7240
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;->a:Ljava/util/List;

    .line 7173
    const-string/jumbo v2, "KmojiResourcePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7174
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    .line 8082
    iput-object p1, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;

    .line 7175
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->a_(Ljava/util/List;)V

    .line 7176
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
