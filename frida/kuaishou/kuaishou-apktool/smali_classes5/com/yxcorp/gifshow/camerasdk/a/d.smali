.class final synthetic Lcom/yxcorp/gifshow/camerasdk/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/a/c;

.field private final b:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

.field private final c:Lcom/yxcorp/gifshow/magicemoji/g$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;Lcom/yxcorp/gifshow/magicemoji/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->b:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->c:Lcom/yxcorp/gifshow/magicemoji/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->b:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/d;->c:Lcom/yxcorp/gifshow/magicemoji/g$b;

    .line 2145
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    if-eqz v3, :cond_0

    .line 2146
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a()V

    .line 2148
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;Lcom/yxcorp/gifshow/magicemoji/g$b;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    .line 0
    return-void
.end method
