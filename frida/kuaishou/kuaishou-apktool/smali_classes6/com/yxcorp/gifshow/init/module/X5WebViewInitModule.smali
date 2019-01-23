.class public Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "X5WebViewInitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 4

    .prologue
    .line 19
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->b:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;->a()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":x5webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->c:Z

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$1;-><init>(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->c(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->c(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->c:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->c:Z

    .line 49
    invoke-interface {p0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;->a()V

    .line 51
    :cond_0
    return-void
.end method
