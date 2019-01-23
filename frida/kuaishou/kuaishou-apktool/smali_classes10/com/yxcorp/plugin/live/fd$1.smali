.class final Lcom/yxcorp/plugin/live/fd$1;
.super Ljava/lang/Object;
.source "TimeoutMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fd;->a()Lcom/yxcorp/plugin/live/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/fd;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fd;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fd$1;->a:Lcom/yxcorp/plugin/live/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fd$1;->a:Lcom/yxcorp/plugin/live/fd;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fd;->c:Lcom/yxcorp/plugin/live/fd$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fd$1;->a:Lcom/yxcorp/plugin/live/fd;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fd;->c:Lcom/yxcorp/plugin/live/fd$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/fd$a;->a()V

    .line 33
    :cond_0
    return-void
.end method
