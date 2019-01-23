.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/m;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/m;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 1119
    iget v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    iget v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    .line 1120
    iget v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    iget v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c:F

    sget v3, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1121
    iget v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    iget v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->c:F

    sget v3, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    .line 1123
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->postInvalidate()V

    .line 0
    return-void
.end method
