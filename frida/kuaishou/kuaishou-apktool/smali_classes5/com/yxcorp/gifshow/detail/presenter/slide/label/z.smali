.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/z;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/z;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;

    .line 1316
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mAvatarBg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
