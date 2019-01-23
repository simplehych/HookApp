.class final Lcom/kwai/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/c;->stopStream(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/a/c;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->b()V

    .line 132
    iget-object v0, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;Z)Z

    .line 133
    return-void
.end method
