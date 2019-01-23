.class final Lcom/yxcorp/cobra/connection/a/e$2;
.super Ljava/lang/Object;
.source "BluetoothMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/e;->a(Lcom/yxcorp/cobra/connection/command/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/e;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/e;Lcom/yxcorp/cobra/connection/command/e;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/e$2;->b:Lcom/yxcorp/cobra/connection/a/e;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/e$2;->a:Lcom/yxcorp/cobra/connection/command/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e$2;->a:Lcom/yxcorp/cobra/connection/command/e;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "read next file"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e$2;->b:Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->i()V

    .line 310
    :cond_0
    return-void
.end method
