.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 489
    sget-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->NOTIFICATION_SETTING:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
