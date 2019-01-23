.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/l;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/l;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 1283
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->i()V

    .line 1342
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1343
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$f;->tips_makeup_retry:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    .line 1344
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/m;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/m;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 0
    return-void
.end method
