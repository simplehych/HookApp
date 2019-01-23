.class final synthetic Lcom/yxcorp/gifshow/activity/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cb;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cb;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/cb;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cb;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cb;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/cb;->c:I

    .line 1692
    const-string/jumbo v3, "ks://ReviewActivity"

    const-string/jumbo v4, "\u8001\u6570\u636e\u8f6c\u6362\u5b8c\u6210\uff0c\u91cd\u65b0\u5f00\u59cb\u53d1\u5e03\u903b\u8f91"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1694
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(IZ)V

    .line 0
    return-void
.end method
