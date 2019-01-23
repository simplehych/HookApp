.class final Lio/netty/channel/a$a$5;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/netty/channel/z;

.field final synthetic c:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;ZLio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iput-boolean p2, p0, Lio/netty/channel/a$a$5;->a:Z

    iput-object p3, p0, Lio/netty/channel/a$a$5;->b:Lio/netty/channel/z;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    iget-boolean v0, p0, Lio/netty/channel/a$a$5;->a:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/w;->d()Lio/netty/channel/w;

    .line 725
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->c(Lio/netty/channel/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0, v3}, Lio/netty/channel/a;->a(Lio/netty/channel/a;Z)Z

    .line 727
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/w;->b()Lio/netty/channel/w;

    .line 729
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a$a$5;->b:Lio/netty/channel/z;

    invoke-static {v0}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    .line 730
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    :try_start_1
    invoke-static {}, Lio/netty/channel/a;->t()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    iget-boolean v0, p0, Lio/netty/channel/a$a$5;->a:Z

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/w;->d()Lio/netty/channel/w;

    .line 725
    :cond_2
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->c(Lio/netty/channel/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0, v3}, Lio/netty/channel/a;->a(Lio/netty/channel/a;Z)Z

    .line 727
    iget-object v0, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/w;->b()Lio/netty/channel/w;

    .line 729
    :cond_3
    iget-object v0, p0, Lio/netty/channel/a$a$5;->b:Lio/netty/channel/z;

    invoke-static {v0}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lio/netty/channel/a$a$5;->a:Z

    if-eqz v1, :cond_4

    .line 719
    iget-object v1, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/w;->d()Lio/netty/channel/w;

    .line 725
    :cond_4
    iget-object v1, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->c(Lio/netty/channel/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    iget-object v1, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1, v3}, Lio/netty/channel/a;->a(Lio/netty/channel/a;Z)Z

    .line 727
    iget-object v1, p0, Lio/netty/channel/a$a$5;->c:Lio/netty/channel/a$a;

    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/w;->b()Lio/netty/channel/w;

    .line 729
    :cond_5
    iget-object v1, p0, Lio/netty/channel/a$a$5;->b:Lio/netty/channel/z;

    invoke-static {v1}, Lio/netty/channel/a$a;->c(Lio/netty/channel/z;)V

    throw v0
.end method
