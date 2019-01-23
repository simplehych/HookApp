.class Lcom/tencent/youtufacelive/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/youtufacelive/a;


# direct methods
.method constructor <init>(Lcom/tencent/youtufacelive/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtufacelive/b;->a:Lcom/tencent/youtufacelive/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/youtufacelive/b;->a:Lcom/tencent/youtufacelive/a;

    iget-object v0, v0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-static {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->b(Lcom/tencent/youtufacelive/YTPreviewMask;)Lcom/tencent/youtufacelive/IYTMaskStateListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/youtufacelive/IYTMaskStateListener;->onStateChanged(I)V

    return-void
.end method
