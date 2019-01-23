.class final synthetic Lcom/yxcorp/gifshow/dialog/flowdialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/a;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/a;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;

    .line 1075
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1076
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1077
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    const/16 v1, 0x75ba

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 1080
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
