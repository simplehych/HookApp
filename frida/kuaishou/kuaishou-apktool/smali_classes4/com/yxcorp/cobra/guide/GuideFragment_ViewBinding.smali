.class public Lcom/yxcorp/cobra/guide/GuideFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GuideFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/guide/GuideFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment_ViewBinding;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 23
    sget v0, Lcom/yxcorp/cobra/e$d;->image:I

    const-string/jumbo v1, "field \'mImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mImage:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/cobra/e$d;->skip_button:I

    const-string/jumbo v1, "field \'mSkipButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mSkipButton:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/cobra/e$d;->title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/cobra/e$d;->content:I

    const-string/jumbo v1, "field \'mContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->button:I

    const-string/jumbo v1, "field \'mButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->success_button:I

    const-string/jumbo v1, "field \'mSuccessButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/guide/GuideFragment;->mSuccessButton:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment_ViewBinding;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment_ViewBinding;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mImage:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSkipButton:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSuccessButton:Landroid/view/View;

    .line 44
    return-void
.end method
