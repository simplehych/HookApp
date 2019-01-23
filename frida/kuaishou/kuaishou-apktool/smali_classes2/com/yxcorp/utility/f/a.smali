.class public final Lcom/yxcorp/utility/f/a;
.super Ljava/lang/Object;
.source "ForwardingGsonLifecycleFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/s;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/yxcorp/utility/f/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/f/a$1;-><init>(Lcom/yxcorp/utility/f/a;)V

    iput-object v0, p0, Lcom/yxcorp/utility/f/a;->a:Lcom/google/gson/s;

    .line 22
    iput-object p1, p0, Lcom/yxcorp/utility/f/a;->a:Lcom/google/gson/s;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    .line 1094
    iget-object v0, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 29
    const-class v1, Lcom/yxcorp/utility/f/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/utility/f/a;->a:Lcom/google/gson/s;

    invoke-interface {v0, p1, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/f/a;->a:Lcom/google/gson/s;

    invoke-interface {v0, p1, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 36
    :cond_1
    new-instance v1, Lcom/yxcorp/utility/f/a$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/utility/f/a$a;-><init>(Lcom/google/gson/r;)V

    move-object v0, v1

    goto :goto_0
.end method
