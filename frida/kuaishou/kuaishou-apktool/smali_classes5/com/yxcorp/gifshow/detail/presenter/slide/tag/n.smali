.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/n;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/n;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;

    .line 1045
    iget v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->g:I

    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->h:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->g:I

    .line 0
    return-void
.end method
