.class final Lcom/yxcorp/gifshow/detail/fragment/l$1;
.super Lcom/yxcorp/gifshow/util/swipe/b;
.source "PhotoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/l;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/l$1;->a:Lcom/yxcorp/gifshow/detail/fragment/l;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l$1;->a:Lcom/yxcorp/gifshow/detail/fragment/l;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/detail/fragment/l;->a(Lcom/yxcorp/gifshow/detail/fragment/l;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
