.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "CobraPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;B)V
    .locals 0

    .prologue
    .line 2666
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2669
    if-nez p2, :cond_0

    .line 2688
    :goto_0
    return-void

    .line 2672
    :cond_0
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2673
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2675
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bluetooth is off"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_1

    .line 2677
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_toast_video_bt_off:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 2681
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)Z

    goto :goto_0

    .line 2679
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_bt_turn_off:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2673
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
