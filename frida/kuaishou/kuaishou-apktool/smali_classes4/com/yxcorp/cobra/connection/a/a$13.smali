.class final Lcom/yxcorp/cobra/connection/a/a$13;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Lcom/yxcorp/cobra/connection/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 2

    .prologue
    .line 654
    iget-boolean v0, p1, Lcom/yxcorp/cobra/connection/command/h;->c:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 655
    invoke-virtual {v0, p0}, Lcom/yxcorp/cobra/connection/manager/a;->b(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 656
    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 657
    const/16 v1, 0xf

    .line 658
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request login in"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->m(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$13;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "glass is not running!!!"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
