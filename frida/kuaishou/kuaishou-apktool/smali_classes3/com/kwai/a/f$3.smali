.class final Lcom/kwai/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/f;->stopStream(Z)Z
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
    .line 159
    iput-object p1, p0, Lcom/kwai/a/f$3;->a:Lcom/kwai/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kwai/a/f$3;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->f(Lcom/kwai/a/f;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->k()V

    .line 164
    iget-object v0, p0, Lcom/kwai/a/f$3;->a:Lcom/kwai/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/a/f;->a(Lcom/kwai/a/f;Z)Z

    .line 165
    return-void
.end method
