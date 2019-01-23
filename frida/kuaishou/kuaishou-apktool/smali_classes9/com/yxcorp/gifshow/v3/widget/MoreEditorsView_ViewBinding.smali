.class public Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;
.super Ljava/lang/Object;
.source "MoreEditorsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->more_btn:I

    const-string/jumbo v1, "field \'mMoreBtn\' and method \'onClickMore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->editor_container:I

    const-string/jumbo v1, "field \'mEditorContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
