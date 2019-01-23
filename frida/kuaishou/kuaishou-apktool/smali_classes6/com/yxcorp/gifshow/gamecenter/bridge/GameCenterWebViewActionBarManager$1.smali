.class final Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;
.super Ljava/lang/Object;
.source "GameCenterWebViewActionBarManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/az$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 83
    sget-boolean v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_0
    sput-boolean v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v2, v2, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#TEST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#TEST"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    goto :goto_1
.end method
