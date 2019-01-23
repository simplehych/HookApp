.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$1;
.super Ljava/lang/Object;
.source "WishInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->mWishFinishBtn:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
