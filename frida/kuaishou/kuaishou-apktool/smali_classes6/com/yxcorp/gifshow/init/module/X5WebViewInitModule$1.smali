.class final Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;
.super Ljava/lang/Object;
.source "X5WebViewInitModule.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->b(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onViewInitFinished(Z)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->a(Z)Z

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1$$Lambda$0;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
