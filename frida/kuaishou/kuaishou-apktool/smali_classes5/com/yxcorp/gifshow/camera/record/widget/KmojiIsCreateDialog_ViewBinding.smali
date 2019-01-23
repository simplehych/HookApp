.class public Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;
.super Ljava/lang/Object;
.source "KmojiIsCreateDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->go_to_create_kmoji_text_view:I

    const-string/jumbo v1, "method \'goToCreateKmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->cancel_create_kmoji_text_view:I

    const-string/jumbo v1, "method \'cancelCreateKmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;->c:Landroid/view/View;

    .line 60
    return-void
.end method
