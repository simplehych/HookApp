.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/e;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/e;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
