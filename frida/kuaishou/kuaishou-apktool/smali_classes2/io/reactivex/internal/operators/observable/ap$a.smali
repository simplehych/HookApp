.class final Lio/reactivex/internal/operators/observable/ap$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TS;-",
            "Lio/reactivex/d",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/c;Lio/reactivex/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<TS;-",
            "Lio/reactivex/d",
            "<TT;>;TS;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/s;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ap$a;->b:Lio/reactivex/c/c;

    .line 74
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ap$a;->c:Lio/reactivex/c/g;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 132
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 175
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-nez v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onNext already called in this generate turn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->onError(Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-nez p1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
