.class final synthetic Lcom/yxcorp/plugin/tag/common/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/a;->a:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/a;->a:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 1121
    iget v1, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    .line 1122
    iget v1, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->d:F

    sget v3, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1123
    iget v1, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    iget v2, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->d:F

    sget v3, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->e:F

    .line 1125
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->invalidate()V

    .line 0
    return-void
.end method
