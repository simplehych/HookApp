.class final Lcom/yxcorp/gifshow/detail/fragment/s$1;
.super Lcom/yxcorp/gifshow/util/swipe/b;
.source "VerticalPhotosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/s;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/s$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/s;->a(Lcom/yxcorp/gifshow/detail/fragment/s;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/s;->b(Lcom/yxcorp/gifshow/detail/fragment/s;)Lcom/yxcorp/gifshow/detail/fragment/s$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0
.end method
