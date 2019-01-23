.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


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

.field public b:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    .line 1140
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWifiPreloadDeny()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eq p2, v2, :cond_0

    .line 1142
    const-string/jumbo v2, "EntryHolderFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newWifiPreUpload value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;->b:Lcom/yxcorp/gifshow/settings/c;

    const-string/jumbo v3, "wifi_preupload_deny"

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v2, p1, v3, v0}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 137
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 1140
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1143
    goto :goto_1
.end method
