.class public Lcom/yxcorp/gifshow/init/module/DFPInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DFPInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 27
    invoke-static {}, Lcom/smile/gifshow/a;->fj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->EGID:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/smile/gifshow/a;->dJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    invoke-static {}, Lcom/kuaishou/b/a;->a()Lcom/kuaishou/b/a;

    move-result-object v0

    .line 1038
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "1"

    new-instance v3, Lcom/yxcorp/gifshow/init/module/DFPInitModule$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/init/module/DFPInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DFPInitModule;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kuaishou/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/b/b;)V

    .line 31
    :cond_0
    return-void
.end method
