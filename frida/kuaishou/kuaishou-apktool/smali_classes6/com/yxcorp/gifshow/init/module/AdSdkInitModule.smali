.class public Lcom/yxcorp/gifshow/init/module/AdSdkInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "AdSdkInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 1068
    invoke-static {v3}, Lcom/kwad/sdk/b;->a(Z)V

    .line 1069
    new-instance v0, Lcom/kwad/sdk/c;

    invoke-direct {v0}, Lcom/kwad/sdk/c;-><init>()V

    .line 1070
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/c;->c:Ljava/lang/String;

    .line 1071
    const-string/jumbo v1, "kuaishou"

    iput-object v1, v0, Lcom/kwad/sdk/c;->a:Ljava/lang/String;

    .line 1072
    const-string/jumbo v1, "\u5feb\u624b"

    iput-object v1, v0, Lcom/kwad/sdk/c;->b:Ljava/lang/String;

    .line 1073
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/c;->d:Ljava/lang/String;

    .line 1074
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kwad/sdk/view/c$a;

    sget-object v2, Lcom/yxcorp/gifshow/ad/KsContainerDefiner;->a:Lcom/kwad/sdk/view/c$a;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/b;->a(Landroid/content/Context;Lcom/kwad/sdk/c;[Lcom/kwad/sdk/view/c$a;)V

    .line 1076
    new-instance v0, Lcom/kwad/sdk/a;

    invoke-direct {v0}, Lcom/kwad/sdk/a;-><init>()V

    .line 1077
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/a;->a:Ljava/lang/String;

    .line 1080
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/a;)V

    .line 1081
    sget-object v0, Lcom/yxcorp/gifshow/ad/d;->a:Lcom/kwad/sdk/export/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/export/a/b;)V

    .line 1099
    new-instance v0, Lcom/yxcorp/gifshow/ad/c$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/c$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/e/a;)V

    .line 1117
    new-instance v0, Lcom/yxcorp/gifshow/ad/c$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/c$2;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/export/a;)V

    .line 1188
    new-instance v0, Lcom/yxcorp/gifshow/ad/c$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/c$3;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/export/b;)V

    .line 1208
    new-instance v0, Lcom/yxcorp/gifshow/ad/c$4;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/c$4;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/b;->a(Lcom/kwad/sdk/export/c;)V

    .line 14
    return-void
.end method
