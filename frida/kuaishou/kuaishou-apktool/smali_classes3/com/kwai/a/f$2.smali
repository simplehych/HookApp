.class final Lcom/kwai/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/f;->startStream()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/f;


# direct methods
.method constructor <init>(Lcom/kwai/a/f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kwai/a/f$2;->a:Lcom/kwai/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kwai/a/f$2;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->f(Lcom/kwai/a/f;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->j()V

    .line 139
    iget-object v0, p0, Lcom/kwai/a/f$2;->a:Lcom/kwai/a/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/a/f;->a(Lcom/kwai/a/f;Z)Z

    .line 140
    iget-object v0, p0, Lcom/kwai/a/f$2;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->e(Lcom/kwai/a/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/a/f$2;->a:Lcom/kwai/a/f;

    invoke-static {v1}, Lcom/kwai/a/f;->d(Lcom/kwai/a/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
