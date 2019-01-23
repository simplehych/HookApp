.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/n;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/j;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/j;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 1212
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2142
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2143
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/kmoji/f;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/f;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Z)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void

    .line 1212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
