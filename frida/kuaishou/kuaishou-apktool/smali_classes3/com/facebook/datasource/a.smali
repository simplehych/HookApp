.class public abstract Lcom/facebook/datasource/a;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->d(Lcom/facebook/datasource/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Z

    .line 52
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Z

    .line 51
    :cond_1
    throw v1
.end method

.method public final b(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->e(Lcom/facebook/datasource/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Z

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Z

    .line 60
    throw v0
.end method

.method public c(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method public abstract d(Lcom/facebook/datasource/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/facebook/datasource/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation
.end method
