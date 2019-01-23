.class final synthetic Lcom/yxcorp/gifshow/detail/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/l;->a:Lcom/yxcorp/gifshow/detail/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/l;->a:Lcom/yxcorp/gifshow/detail/j;

    .line 1267
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->z:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1268
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
