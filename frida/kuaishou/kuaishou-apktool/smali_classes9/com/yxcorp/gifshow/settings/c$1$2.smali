.class final Lcom/yxcorp/gifshow/settings/c$1$2;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    .line 1075
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/c$1;->e:Lcom/yxcorp/gifshow/settings/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v4, v0, Lcom/yxcorp/gifshow/settings/c$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 1077
    const-string/jumbo v0, "changeprivateoptions"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1078
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1076
    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/c$1;->e:Lcom/yxcorp/gifshow/settings/c;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 2045
    iput v0, v3, Lcom/yxcorp/gifshow/settings/c;->a:I

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$1;->e:Lcom/yxcorp/gifshow/settings/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/c$1;->e:Lcom/yxcorp/gifshow/settings/c;

    .line 3045
    iget v3, v3, Lcom/yxcorp/gifshow/settings/c;->a:I

    .line 1081
    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/c$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;ILcom/yxcorp/gifshow/widget/SlipSwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$1;->e:Lcom/yxcorp/gifshow/settings/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/c$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/c$1$2;->a:Lcom/yxcorp/gifshow/settings/c$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/c$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 1083
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1082
    goto :goto_2
.end method
