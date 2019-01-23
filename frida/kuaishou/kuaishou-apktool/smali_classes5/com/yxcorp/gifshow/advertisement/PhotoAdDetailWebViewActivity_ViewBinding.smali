.class public Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoAdDetailWebViewActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_second_tv:I

    const-string/jumbo v1, "field \'mLeftSecondTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->mLeftSecondTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_second_btn:I

    const-string/jumbo v1, "field \'mLeftSecondButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->mLeftSecondButton:Landroid/widget/ImageButton;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->mLeftSecondTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->mLeftSecondButton:Landroid/widget/ImageButton;

    .line 41
    return-void
.end method
