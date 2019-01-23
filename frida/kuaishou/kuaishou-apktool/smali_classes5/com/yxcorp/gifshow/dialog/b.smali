.class public final Lcom/yxcorp/gifshow/dialog/b;
.super Landroid/support/v4/app/w;
.source "FreeTrafficDialogFragment.java"


# instance fields
.field public q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

.field private r:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;)Lcom/yxcorp/gifshow/dialog/b;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v1, "KEY_STYLE"

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/dialog/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/dialog/b;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "KEY_STYLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->r:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/b;->r:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/c;->a(Lcom/yxcorp/gifshow/dialog/b;Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/dialog/flowdialog/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 65
    if-eqz v1, :cond_0

    .line 2211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    .line 3211
    iget-object v2, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 67
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/dialog/flowdialog/c;->a(Landroid/app/Dialog;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroyView()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/dialog/flowdialog/c;->b()V

    .line 104
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 75
    if-eqz v0, :cond_0

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 6081
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6082
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6083
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6085
    const/high16 v2, 0x438c0000    # 280.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6086
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 6087
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/dialog/flowdialog/c;->a()V

    .line 96
    :cond_0
    return-void
.end method
