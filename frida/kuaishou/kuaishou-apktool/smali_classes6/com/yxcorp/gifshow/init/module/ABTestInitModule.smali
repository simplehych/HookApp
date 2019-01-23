.class public Lcom/yxcorp/gifshow/init/module/ABTestInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ABTestInitModule.java"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "/rest/n/system/abtest/config"

    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Z)Lio/reactivex/disposables/b;

    .line 60
    return-void
.end method

.method static final synthetic h()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/a;->b()V

    .line 8016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 48
    invoke-static {}, Lcom/yxcorp/experiment/p;->a()V

    .line 49
    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    .line 1016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1063
    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    .line 2025
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2053
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 2054
    iput-object v0, v2, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    .line 2055
    iput-object v1, v2, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    .line 3032
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/experiment/b;

    invoke-direct {v1}, Lcom/yxcorp/experiment/b;-><init>()V

    .line 3241
    iput-object v1, v0, Lcom/yxcorp/experiment/i;->i:Lcom/yxcorp/experiment/a;

    .line 4105
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    .line 4175
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    .line 4253
    iput-object v0, v1, Lcom/yxcorp/experiment/i;->j:Lcom/yxcorp/experiment/o;

    .line 43
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    .line 5187
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    .line 5310
    iput-boolean v0, v1, Lcom/yxcorp/experiment/i;->h:Z

    .line 6015
    invoke-static {}, Lcom/yxcorp/experiment/n$a;->a()Lcom/yxcorp/experiment/n;

    move-result-object v0

    .line 6085
    new-instance v1, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    .line 7023
    iput-object v1, v0, Lcom/yxcorp/experiment/n;->a:Lcom/yxcorp/experiment/m;

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->b(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->c()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$$Lambda$1;-><init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->b(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
