.class public Lcom/yxcorp/gifshow/init/module/BetaSdkInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "BetaSdkInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/beta/sdk/a;->a()Lcom/yxcorp/beta/sdk/a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/init/module/BetaSdkInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/BetaSdkInitModule;->e(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
