.class final Lcom/yxcorp/cobra/connection/a/b$a$4;
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/j;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b$a;Lcom/yxcorp/cobra/connection/command/j;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a$4;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/b$a$4;->a:Lcom/yxcorp/cobra/connection/command/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$4;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/b$a$4;->a:Lcom/yxcorp/cobra/connection/command/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/e;->a(Lcom/yxcorp/cobra/connection/command/j;)Z

    .line 296
    return-void
.end method
