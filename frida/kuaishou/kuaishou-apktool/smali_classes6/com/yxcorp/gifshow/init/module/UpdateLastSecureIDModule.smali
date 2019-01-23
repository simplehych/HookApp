.class public Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UpdateLastSecureIDModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Lcom/smile/gifshow/a;->jc()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/smile/gifshow/a;->aa(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "idchanged"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "old"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, "new"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UpdateLastSecureIDModule;->b(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
