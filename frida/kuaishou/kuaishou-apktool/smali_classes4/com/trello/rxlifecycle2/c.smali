.class public final Lcom/trello/rxlifecycle2/c;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private static a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/trello/rxlifecycle2/b;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/b;-><init>(Lio/reactivex/l;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/l;Lio/reactivex/c/h;)Lcom/trello/rxlifecycle2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;",
            "Lio/reactivex/c/h",
            "<TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 94
    const-string/jumbo v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "correspondingEvents == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lio/reactivex/l;->share()Lio/reactivex/l;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->take(J)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->skip(J)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/trello/rxlifecycle2/c$2;

    invoke-direct {v2}, Lcom/trello/rxlifecycle2/c$2;-><init>()V

    .line 1101
    invoke-static {v1, v0, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/a;->a:Lio/reactivex/c/h;

    .line 1110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/a;->b:Lio/reactivex/c/q;

    .line 1111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;TR;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    const-string/jumbo v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "event == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/c;->b(Lio/reactivex/l;Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lio/reactivex/l;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<TR;>;TR;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/trello/rxlifecycle2/c$1;

    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle2/c$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
