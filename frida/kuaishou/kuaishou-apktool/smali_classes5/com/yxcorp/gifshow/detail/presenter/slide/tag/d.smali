.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;

.field private final b:Lcom/yxcorp/gifshow/detail/slideplay/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;Lcom/yxcorp/gifshow/detail/slideplay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;->b:Lcom/yxcorp/gifshow/detail/slideplay/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/d;->b:Lcom/yxcorp/gifshow/detail/slideplay/n;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;Lcom/yxcorp/gifshow/detail/slideplay/n;)V

    return-void
.end method
