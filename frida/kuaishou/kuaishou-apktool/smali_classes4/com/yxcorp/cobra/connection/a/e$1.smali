.class final Lcom/yxcorp/cobra/connection/a/e$1;
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/e;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/e$1;->a:Lcom/yxcorp/cobra/connection/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e$1;->a:Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->i()V

    .line 293
    return-void
.end method
