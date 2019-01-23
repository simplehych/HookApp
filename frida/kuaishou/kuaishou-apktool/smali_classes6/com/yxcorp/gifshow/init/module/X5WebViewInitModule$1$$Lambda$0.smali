.class final synthetic Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$1;->a(Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    return-void
.end method
