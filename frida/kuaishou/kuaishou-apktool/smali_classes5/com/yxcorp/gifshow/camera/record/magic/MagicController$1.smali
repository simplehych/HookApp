.class final Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;
.super Landroid/content/BroadcastReceiver;
.source "MagicController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a_(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 152
    if-nez p2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string/jumbo v0, "resource.intent.action.EXTRA_CATEGORY"

    .line 156
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 157
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    .line 158
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 159
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-ne v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->h()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->l()V

    goto :goto_0
.end method
