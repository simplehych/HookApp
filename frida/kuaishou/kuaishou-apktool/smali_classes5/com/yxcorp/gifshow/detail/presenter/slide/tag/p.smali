.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

.field private final b:Lcom/yxcorp/gifshow/detail/slideplay/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ColorURLSpan;Lcom/yxcorp/gifshow/detail/slideplay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;->b:Lcom/yxcorp/gifshow/detail/slideplay/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;->a:Lcom/yxcorp/gifshow/util/ColorURLSpan;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/p;->b:Lcom/yxcorp/gifshow/detail/slideplay/n;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->a(Lcom/yxcorp/gifshow/util/ColorURLSpan;Lcom/yxcorp/gifshow/detail/slideplay/n;)V

    return-void
.end method
