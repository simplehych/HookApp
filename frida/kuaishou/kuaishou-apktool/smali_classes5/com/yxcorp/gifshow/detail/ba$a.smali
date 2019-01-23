.class final Lcom/yxcorp/gifshow/detail/ba$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoLongAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

.field final synthetic p:Lcom/yxcorp/gifshow/detail/ba;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ba;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba$a;->p:Lcom/yxcorp/gifshow/detail/ba;

    .line 365
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 366
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;->a(Landroid/view/View;)V

    .line 368
    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    .line 1372
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    .line 358
    return-object v0
.end method
