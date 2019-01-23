.class final synthetic Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$$Lambda$0;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method
