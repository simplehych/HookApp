.class public Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "IMSdkInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 65
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":messagesdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->init()V

    .line 1031
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    new-instance v0, Lcom/yxcorp/gifshow/q/a;

    const-string/jumbo v1, "Push.Kwai.2019sf.Redpacket.Preview"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/q/a;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/yxcorp/gifshow/q/d;->a()Lcom/yxcorp/gifshow/q/d;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;)V

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/q/d;->a(Lcom/yxcorp/gifshow/q/b;Lcom/yxcorp/gifshow/q/a;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/chat/h;->c(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwai/chat/h;->c(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
