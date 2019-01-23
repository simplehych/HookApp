.class final Lcom/yxcorp/gifshow/detail/ba$2;
.super Ljava/lang/Object;
.source "PhotoLongAtlasAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ba;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/ba$e;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/ba;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ba;Lcom/yxcorp/gifshow/detail/ba$e;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba$2;->b:Lcom/yxcorp/gifshow/detail/ba;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ba$2;->a:Lcom/yxcorp/gifshow/detail/ba$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$2;->a:Lcom/yxcorp/gifshow/detail/ba$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$2;->b:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->Y:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ba$2;->a:Lcom/yxcorp/gifshow/detail/ba$e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    return-void
.end method
