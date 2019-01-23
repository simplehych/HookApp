.class final Lcom/yxcorp/gifshow/users/r$2;
.super Ljava/lang/Object;
.source "IMFriendShareDialogHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/r$b;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/r$2;->a:Lcom/yxcorp/gifshow/users/r$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/r$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$2;->a:Lcom/yxcorp/gifshow/users/r$b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$2;->a:Lcom/yxcorp/gifshow/users/r$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/users/r$b;->a()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 196
    return-void
.end method
