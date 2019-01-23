.class final synthetic Lcom/yxcorp/video/proxy/tools/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/d;

.field private final b:Lcom/yxcorp/video/proxy/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/e;->a:Lcom/yxcorp/video/proxy/d;

    iput-object p2, p0, Lcom/yxcorp/video/proxy/tools/e;->b:Lcom/yxcorp/video/proxy/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/e;->a:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/tools/e;->b:Lcom/yxcorp/video/proxy/e;

    .line 1030
    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/d;->a(Lcom/yxcorp/video/proxy/e;)V

    .line 0
    return-void
.end method
