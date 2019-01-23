.class Lcom/meizu/cloud/pushsdk/platform/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/b/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->o()Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
