.class final Lbolts/g$5;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/h;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lbolts/g$5;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/g$5;->b:Lbolts/h;

    iput-object p3, p0, Lbolts/g$5;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lbolts/g$5;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$5;->a:Lbolts/c;

    .line 1044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/h;

    iget-object v1, p0, Lbolts/g$5;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    iget-object v1, p0, Lbolts/g$5;->b:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
