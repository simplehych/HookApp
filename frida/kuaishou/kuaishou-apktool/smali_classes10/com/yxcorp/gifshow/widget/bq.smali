.class final synthetic Lcom/yxcorp/gifshow/widget/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/b$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SegmentProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bq;->a:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bq;->a:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 1062
    iput p1, v0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->b:I

    .line 1063
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;->postInvalidate()V

    .line 0
    return-void
.end method
