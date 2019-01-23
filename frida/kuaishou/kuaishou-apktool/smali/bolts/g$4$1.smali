.class final Lbolts/g$4$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g$4;


# direct methods
.method constructor <init>(Lbolts/g$4;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 921
    .line 1924
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    .line 2044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    .line 1936
    :goto_0
    const/4 v0, 0x0

    .line 921
    return-object v0

    .line 1929
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->a()V

    goto :goto_0

    .line 1931
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1932
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1934
    :cond_2
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
