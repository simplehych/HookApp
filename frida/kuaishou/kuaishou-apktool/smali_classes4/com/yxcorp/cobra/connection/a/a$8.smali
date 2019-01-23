.class final Lcom/yxcorp/cobra/connection/a/a$8;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/a;
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
    .line 132
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$8;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$8;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->b(Lcom/yxcorp/cobra/connection/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$8;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->c(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 138
    :cond_0
    return-void
.end method
