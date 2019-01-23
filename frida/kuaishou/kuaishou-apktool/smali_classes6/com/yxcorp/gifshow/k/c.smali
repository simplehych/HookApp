.class public final Lcom/yxcorp/gifshow/k/c;
.super Ljava/lang/Object;
.source "PayRetrofitConfigImpl.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/retrofit/k;
    .locals 1

    .prologue
    .line 5023
    new-instance v0, Lcom/yxcorp/gateway/pay/f/b;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/f/b;-><init>()V

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yxcorp/retrofit/f$b;
    .locals 1

    .prologue
    .line 5028
    sget-object v0, Lcom/yxcorp/gateway/pay/a/e;->a:Lcom/yxcorp/retrofit/f$b;

    .line 0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/k/d;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/yxcorp/gifshow/k/d;

    .line 1048
    iget-object v1, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->fQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "kwai-android"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "3c2cd3f3"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/smile/gifshow/a;->fa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 69
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitudeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 75
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/yxcorp/gifshow/k/d;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/k/d;

    .line 4040
    iget-object v1, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4041
    iget-object v0, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 4043
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->fR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    .line 4044
    iget-object v0, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getTokenClientSalt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 5040
    invoke-interface {p0}, Lcom/yxcorp/gateway/pay/a/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5045
    const-string/jumbo v0, "0"

    .line 0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 5050
    invoke-interface {p0}, Lcom/yxcorp/gateway/pay/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5055
    const-string/jumbo v0, ""

    .line 0
    return-object v0
.end method

.method public final w()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
