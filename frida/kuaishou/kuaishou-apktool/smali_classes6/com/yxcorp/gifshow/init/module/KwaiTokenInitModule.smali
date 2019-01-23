.class public Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "KwaiTokenInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 62
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 63
    const/16 v1, 0x201

    if-eq v0, v1, :cond_0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 26
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;)V

    .line 1045
    iput-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/a;->a:Lcom/yxcorp/plugin/kwaitoken/a$a;

    .line 44
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 49
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/a;

    .line 50
    invoke-static {}, Lcom/smile/gifshow/a;->dA()Z

    move-result v1

    .line 2096
    iput-boolean v1, v0, Lcom/yxcorp/plugin/kwaitoken/a;->b:Z

    .line 52
    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->dc()Ljava/lang/String;

    move-result-object v2

    .line 2112
    iget-boolean v1, v0, Lcom/yxcorp/plugin/kwaitoken/a;->b:Z

    if-nez v1, :cond_2

    .line 2115
    iget-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/a;->c:Landroid/content/Context;

    const-string/jumbo v3, "clipboard"

    .line 2116
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 2117
    if-eqz v1, :cond_2

    .line 2120
    invoke-static {v1}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2122
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2123
    iget-boolean v2, v0, Lcom/yxcorp/plugin/kwaitoken/a;->d:Z

    if-eqz v2, :cond_1

    .line 2124
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v4}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V

    .line 2125
    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/a;->a:Lcom/yxcorp/plugin/kwaitoken/a$a;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/kwaitoken/a$a;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 55
    :goto_1
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$$Lambda$0;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$$Lambda$1;->a:Lio/reactivex/c/g;

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2127
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/plugin/kwaitoken/a;->d:Z

    .line 2128
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v4}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V

    .line 2132
    :cond_2
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
