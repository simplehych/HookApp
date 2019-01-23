.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/q;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/q;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
