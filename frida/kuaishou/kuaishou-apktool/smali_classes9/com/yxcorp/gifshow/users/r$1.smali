.class final Lcom/yxcorp/gifshow/users/r$1;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/yxcorp/gifshow/users/r$b;

.field final synthetic d:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/widget/EditText;Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/r$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/r$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/r$1;->c:Lcom/yxcorp/gifshow/users/r$b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/r$1;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/r$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$1;->c:Lcom/yxcorp/gifshow/users/r$b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$1;->c:Lcom/yxcorp/gifshow/users/r$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/r$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/r$b;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$1;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 187
    return-void
.end method
