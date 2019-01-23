.class final Lcom/yxcorp/cobra/connection/a/b$a$2;
.super Ljava/lang/Object;
.source "BluetoothClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b$a;J)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a$2;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iput-wide p2, p0, Lcom/yxcorp/cobra/connection/a/b$a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$2;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$2;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$2;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 238
    :cond_0
    return-void
.end method
