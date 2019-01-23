.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MelodyDetailActivity.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Z)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "ktv_melody"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "ktv_record_click_imm"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const/16 v1, 0x130

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x77

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "ks://ktv_melody_detail"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p1, p3, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(ILandroid/content/Intent;Landroid/app/Activity;)Z

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->b(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method
