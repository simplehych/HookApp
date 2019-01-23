.class final Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FreeTrafficDialogContentDialogView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding;-><init>(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;

.field final synthetic b:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding;Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding$1;->b:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding$1;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView_ViewBinding$1;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->onActionClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
