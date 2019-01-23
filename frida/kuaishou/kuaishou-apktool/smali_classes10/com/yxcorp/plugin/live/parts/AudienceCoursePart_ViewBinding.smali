.class public Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;
.super Ljava/lang/Object;
.source "AudienceCoursePart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mBottomBar:Landroid/view/ViewGroup;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->comment:I

    const-string/jumbo v1, "field \'mCommentHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_purchase:I

    const-string/jumbo v1, "field \'mPurchaseBtn\' and method \'purchase\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_purchase:I

    const-string/jumbo v2, "field \'mPurchaseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mPurchaseBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mBottomBar:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mCommentHint:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mPurchaseBtn:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
