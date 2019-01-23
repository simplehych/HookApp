.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "CobraPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 2612
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;B)V
    .locals 0

    .prologue
    .line 2612
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2615
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v2, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2617
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 2618
    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 2618
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_video_wifi_off:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 2620
    const-string/jumbo v0, "\u9ad8\u6e05\u89c6\u9891\u5bfc\u5165\u5931\u8d25"

    const-string/jumbo v1, "wifi closed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    :cond_0
    :goto_0
    return-void

    .line 2624
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/content/Context;)Z

    goto :goto_0
.end method
