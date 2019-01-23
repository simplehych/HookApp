.class public Lcom/yxcorp/gifshow/init/module/SntpInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "SntpInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/bf;->a(Lcom/yxcorp/gifshow/util/bf$a;)V

    .line 17
    :cond_0
    return-void
.end method
