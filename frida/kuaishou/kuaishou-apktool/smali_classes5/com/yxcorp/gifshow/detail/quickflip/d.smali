.class final synthetic Lcom/yxcorp/gifshow/detail/quickflip/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/quickflip/d;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/d;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/quickflip/b;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
