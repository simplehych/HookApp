.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/slide/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/d;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/d;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1146
    const-string/jumbo v0, "SlidePlayDetailFlowPres"

    const-string/jumbo v1, "queryPhotoInfo"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
