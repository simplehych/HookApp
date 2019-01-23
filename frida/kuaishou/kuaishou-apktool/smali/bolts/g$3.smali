.class final Lbolts/g$3;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->c(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/h;

.field final synthetic c:Lbolts/f;

.field final synthetic d:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/h;Lbolts/f;Lbolts/g;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lbolts/g$3;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/g$3;->b:Lbolts/h;

    iput-object p3, p0, Lbolts/g$3;->c:Lbolts/f;

    iput-object p4, p0, Lbolts/g$3;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lbolts/g$3;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$3;->a:Lbolts/c;

    .line 1044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbolts/g$3;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$3;->c:Lbolts/f;

    iget-object v1, p0, Lbolts/g$3;->d:Lbolts/g;

    invoke-interface {v0, v1}, Lbolts/f;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbolts/g$3;->b:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/g$3;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Lbolts/g$3;->b:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
