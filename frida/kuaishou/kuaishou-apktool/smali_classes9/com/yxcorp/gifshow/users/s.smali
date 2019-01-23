.class final synthetic Lcom/yxcorp/gifshow/users/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/yxcorp/gifshow/users/r$b;

.field private final d:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/widget/EditText;Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/s;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/s;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/s;->c:Lcom/yxcorp/gifshow/users/r$b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/s;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/s;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/s;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/s;->c:Lcom/yxcorp/gifshow/users/r$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/s;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1110
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1111
    if-eqz v2, :cond_0

    .line 1112
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/users/r$b;->a(Ljava/lang/String;)V

    .line 1114
    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 0
    return-void
.end method
