.class public final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder_ViewBinding;
.super Ljava/lang/Object;
.source "QGridAlertDialogBuilder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder_ViewBinding;->a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->alert_dialog_grid:I

    const-string/jumbo v1, "field \'mAlertDialogGrid\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    .line 21
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder_ViewBinding;->a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    .line 26
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder_ViewBinding;->a:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    .line 29
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->mAlertDialogGrid:Landroid/widget/GridView;

    .line 30
    return-void
.end method
