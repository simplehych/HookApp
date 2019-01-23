.class final Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;
.super Ljava/lang/Object;
.source "BaseEditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->i()V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
