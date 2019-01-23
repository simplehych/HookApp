.class public abstract Lio/reactivex/l;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ambArray([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    array-length v0, p0

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static bufferSize()I
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p2, p0, p1}, Lio/reactivex/l;->combineLatest([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 432
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/i;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 475
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/j;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 522
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/k;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 574
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/l;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 630
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/m;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 691
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/n;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/q",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 756
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/o;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/q",
            "<+TT8;>;",
            "Lio/reactivex/q",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 826
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->combineLatest(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/l;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 294
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 299
    shl-int/lit8 v4, p2, 0x1

    .line 300
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/l;->combineLatest([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 386
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    array-length v0, p0

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 394
    shl-int/lit8 v4, p2, 0x1

    .line 395
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/c/h;I[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 922
    invoke-static {p2, p0, p1}, Lio/reactivex/l;->combineLatestDelayError([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1017
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/l;->combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1062
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1067
    shl-int/lit8 v4, p2, 0x1

    .line 1068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 877
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/l;->combineLatestDelayError([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError([Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 967
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 968
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    array-length v0, p0

    if-nez v0, :cond_0

    .line 970
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 974
    :goto_0
    return-object v0

    .line 973
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 974
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static concat(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1112
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/l;->concat(Lio/reactivex/q;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1138
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1140
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1166
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1167
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1198
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1200
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1233
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1234
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1235
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1236
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1237
    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1088
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->concatMapDelayError(Lio/reactivex/c/h;IZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArray([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1259
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1260
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 1265
    :goto_0
    return-object v0

    .line 1262
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1263
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1265
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v3

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1286
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 1292
    :goto_0
    return-object v0

    .line 1289
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1290
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1292
    :cond_1
    invoke-static {p0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->concatDelayError(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1340
    invoke-static {p2}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lio/reactivex/l;->concatMapEagerDelayError(Lio/reactivex/c/h;IIZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1315
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/l;->concatArrayEager(II[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1381
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/l;->concatDelayError(Lio/reactivex/q;IZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lio/reactivex/q;IZ)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;IZ)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1405
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1406
    const-string/jumbo v0, "prefetch is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1407
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v1, p0, v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1360
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1361
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->concatDelayError(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1430
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/l;->concatEager(Lio/reactivex/q;II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lio/reactivex/q;II)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;II)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "prefetch is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1459
    invoke-static {p0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/l;->concatMapEager(Lio/reactivex/c/h;II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1482
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/l;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;II)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "prefetch is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/l;->concatMapEagerDelayError(Lio/reactivex/c/h;IIZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/reactivex/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o",
            "<TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1561
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1592
    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1593
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7144
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7145
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7146
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7147
    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7148
    new-instance v0, Lio/reactivex/internal/operators/observable/aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/aa;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1616
    sget-object v0, Lio/reactivex/internal/operators/observable/af;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1665
    const-string/jumbo v0, "e is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1666
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1640
    const-string/jumbo v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1641
    new-instance v0, Lio/reactivex/internal/operators/observable/ag;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ag;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1688
    const-string/jumbo v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1689
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1690
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 1695
    :goto_0
    return-object v0

    .line 1692
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1693
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1695
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/aj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/aj;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1723
    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1724
    new-instance v0, Lio/reactivex/internal/operators/observable/ak;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ak;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1756
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    new-instance v0, Lio/reactivex/internal/operators/observable/al;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/reactivex/internal/operators/observable/al;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1793
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1795
    new-instance v0, Lio/reactivex/internal/operators/observable/al;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/al;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1834
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1835
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/l;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 1836
    invoke-virtual {v0, p4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1869
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1870
    invoke-static {p0}, Lio/reactivex/l;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/l;

    move-result-object v0

    .line 1871
    invoke-virtual {v0, p1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1894
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1895
    new-instance v0, Lio/reactivex/internal/operators/observable/am;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/am;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static fromPublisher(Lorg/a/b;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1930
    const-string/jumbo v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1931
    new-instance v0, Lio/reactivex/internal/operators/observable/an;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/an;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g",
            "<",
            "Lio/reactivex/d",
            "<TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1953
    const-string/jumbo v0, "generator  is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14050
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lio/reactivex/c/g;)V

    .line 1955
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1954
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1979
    const-string/jumbo v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1980
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/reactivex/l;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2009
    const-string/jumbo v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2010
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/reactivex/l;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;TS;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2035
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/l;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/d",
            "<TT;>;TS;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2063
    const-string/jumbo v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2064
    const-string/jumbo v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2065
    const-string/jumbo v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2066
    new-instance v0, Lio/reactivex/internal/operators/observable/ap;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ap;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2093
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2122
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2123
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2125
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval;

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2147
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2172
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2195
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/l;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2218
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 2219
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "count >= 0 required but it was "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2222
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 2223
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v4

    move-wide/from16 v0, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    .line 2233
    :goto_0
    return-object v4

    .line 2226
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, p2, v4

    add-long v8, p0, v4

    .line 2227
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_2

    .line 2228
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2230
    :cond_2
    const-string/jumbo v4, "unit is null"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2231
    const-string/jumbo v4, "scheduler is null"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2233
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v6, p0

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v5}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v4

    goto :goto_0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2263
    const-string/jumbo v0, "The item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lio/reactivex/internal/operators/observable/at;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/at;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2289
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2290
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2292
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2319
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2320
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2321
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2323
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2352
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2353
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2354
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2355
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2357
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2388
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2389
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2390
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2391
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2392
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2394
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2427
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2428
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2429
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2430
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2431
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2432
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2434
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2469
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2470
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2471
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2472
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2473
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2475
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2477
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2514
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2515
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2516
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2517
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2518
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2519
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2520
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2521
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2523
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2562
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2563
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2564
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2565
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2566
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2567
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2568
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2569
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2570
    const-string/jumbo v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2572
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2613
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2614
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2615
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2616
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2617
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2618
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2619
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2620
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2621
    const-string/jumbo v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2622
    const-string/jumbo v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2624
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2774
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2775
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2808
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2809
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 2810
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2837
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2838
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2839
    new-array v0, v3, [Lio/reactivex/q;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 2868
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2869
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2870
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2871
    new-array v0, v3, [Lio/reactivex/q;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2904
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2905
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2906
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2907
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2908
    new-array v0, v3, [Lio/reactivex/q;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2716
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2747
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;II)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2657
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2690
    invoke-static {p2}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2933
    invoke-static {p0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3037
    invoke-static {p2}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3292
    invoke-static {p0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3103
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3104
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3140
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3141
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3142
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3175
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3176
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3177
    new-array v0, v3, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 3213
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3214
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3215
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3216
    new-array v0, v3, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3256
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3257
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3258
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3259
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3260
    new-array v0, v3, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2965
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3071
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;II)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3001
    invoke-static {p0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3315
    sget-object v0, Lio/reactivex/internal/operators/observable/ba;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3340
    if-gez p1, :cond_0

    .line 3341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_0
    if-nez p1, :cond_1

    .line 3344
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 3352
    :goto_0
    return-object v0

    .line 3346
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 3349
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3352
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static rangeLong(JJ)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 3377
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 3378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3381
    :cond_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 3382
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 3394
    :goto_0
    return-object v0

    .line 3385
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 3386
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 3389
    :cond_2
    sub-long v0, p2, v2

    add-long/2addr v0, p0

    .line 3390
    cmp-long v2, p0, v4

    if-lez v2, :cond_3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 3391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3394
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3419
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/l;->sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;I)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;I)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3513
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/l;->sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;I)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3449
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/l;->sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;I)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;I)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3481
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3482
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3483
    const-string/jumbo v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3484
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3485
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNext(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3580
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/l;->switchOnNext(Lio/reactivex/q;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNext(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3547
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3548
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3549
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3613
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/l;->switchOnNextDelayError(Lio/reactivex/q;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3649
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3650
    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3651
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q",
            "<+TT;>;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12313
    const-string/jumbo v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12314
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12315
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12322
    const-string/jumbo v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12323
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3673
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3702
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3703
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3705
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static unsafeCreate(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3723
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3724
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3725
    instance-of v0, p0, Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 3726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3728
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ao;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3755
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/l;->using(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3789
    const-string/jumbo v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3790
    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3791
    const-string/jumbo v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3792
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3811
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3812
    instance-of v0, p0, Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 3813
    check-cast p0, Lio/reactivex/l;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 3815
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ao;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3920
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3921
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3922
    new-instance v0, Lio/reactivex/internal/operators/observable/bv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/bv;-><init>(Lio/reactivex/q;I)V

    .line 14294
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;-><init>(Lio/reactivex/c/h;)V

    .line 3923
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/bv;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 3922
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3976
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3977
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3978
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;Z)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4032
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4033
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4034
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/q;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;ZI)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4089
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4090
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4091
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/i;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4148
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4149
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4150
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4151
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/j;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4212
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4213
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4214
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4215
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4216
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/k;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4280
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4281
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4282
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4283
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4284
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4285
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/l;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4351
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4352
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4353
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4354
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4355
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4356
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4357
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/m;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4427
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4428
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4429
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4430
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4431
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4432
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4433
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4434
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/n;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/q",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4507
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4508
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4509
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4510
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4511
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4512
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4513
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4514
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4515
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/o;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT1;>;",
            "Lio/reactivex/q",
            "<+TT2;>;",
            "Lio/reactivex/q",
            "<+TT3;>;",
            "Lio/reactivex/q",
            "<+TT4;>;",
            "Lio/reactivex/q",
            "<+TT5;>;",
            "Lio/reactivex/q",
            "<+TT6;>;",
            "Lio/reactivex/q",
            "<+TT7;>;",
            "Lio/reactivex/q",
            "<+TT8;>;",
            "Lio/reactivex/q",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4591
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4592
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4593
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4594
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4595
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4596
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4597
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4598
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4599
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4600
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lio/reactivex/q;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/l;->zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3866
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3867
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3868
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zipArray(Lio/reactivex/c/h;ZI[Lio/reactivex/q;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4657
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4658
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 4662
    :goto_0
    return-object v0

    .line 4660
    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4661
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4662
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lio/reactivex/c/h;ZI)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4720
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4721
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4722
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4723
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final all(Lio/reactivex/c/q;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4749
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4750
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final ambWith(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4774
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4775
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->ambArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final any(Lio/reactivex/c/q;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4801
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4802
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final as(Lio/reactivex/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m",
            "<TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 4824
    const-string/jumbo v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4845
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 4846
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 4847
    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4848
    if-eqz v0, :cond_0

    .line 4849
    return-object v0

    .line 4851
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4873
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 4874
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 4875
    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4876
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4908
    invoke-virtual {p0}, Lio/reactivex/l;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4909
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4911
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4912
    :catch_0
    move-exception v1

    .line 4913
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 4914
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4915
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4918
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4935
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4954
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4955
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/q;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4976
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 4977
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 4978
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4979
    if-eqz v0, :cond_0

    .line 4980
    return-object v0

    .line 4982
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5004
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 5005
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 5006
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5007
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5030
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/q;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5053
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5073
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/q;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5092
    invoke-virtual {p0}, Lio/reactivex/l;->singleElement()Lio/reactivex/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5093
    if-nez v0, :cond_0

    .line 5094
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5096
    :cond_0
    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5119
    invoke-virtual {p0, p1}, Lio/reactivex/l;->single(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/u;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSubscribe()V
    .locals 4

    .prologue
    .line 5158
    .line 15077
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 15078
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 15079
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 15081
    invoke-interface {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 15083
    invoke-static {v0, v1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/b;)V

    .line 15084
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 15085
    if-eqz v0, :cond_0

    .line 15086
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5159
    :cond_0
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5178
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/i;->a(Lio/reactivex/q;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5179
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5195
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/i;->a(Lio/reactivex/q;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5196
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5214
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/i;->a(Lio/reactivex/q;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5215
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5229
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/i;->a(Lio/reactivex/q;Lio/reactivex/s;)V

    .line 5230
    return-void
.end method

.method public final buffer(I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5253
    invoke-virtual {p0, p1, p1}, Lio/reactivex/l;->buffer(II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(II)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5281
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5313
    const-string/jumbo v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5314
    const-string/jumbo v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5315
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5316
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/q;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5344
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/l;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5373
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v7

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5404
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5439
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5440
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5441
    const-string/jumbo v2, "bufferSupplier is null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5442
    new-instance v2, Lio/reactivex/internal/operators/observable/m;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v2

    return-object v2
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5469
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5500
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5612
    const v6, 0x7fffffff

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ILjava/util/concurrent/Callable;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5534
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ILjava/util/concurrent/Callable;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ILjava/util/concurrent/Callable;Z)Lio/reactivex/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;Z)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5578
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5579
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5580
    const-string/jumbo v2, "bufferSupplier is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5581
    const-string/jumbo v2, "count"

    move/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5582
    new-instance v2, Lio/reactivex/internal/operators/observable/m;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v2

    return-object v2
.end method

.method public final buffer(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TB;>;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5708
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->buffer(Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TB;>;I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5738
    const-string/jumbo v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5739
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->buffer(Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lio/reactivex/q",
            "<+TTClosing;>;>;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5642
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->buffer(Lio/reactivex/q;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/q;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/q",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lio/reactivex/q",
            "<+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5677
    const-string/jumbo v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5678
    const-string/jumbo v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5679
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5680
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/q;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/q",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5771
    const-string/jumbo v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5772
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5773
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/q;Lio/reactivex/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5799
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5830
    const-string/jumbo v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5831
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5832
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final cache()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5886
    .line 16044
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/l;I)Lio/reactivex/l;

    move-result-object v0

    .line 5886
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5944
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/l;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5968
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5969
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/u",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 5997
    const-string/jumbo v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5998
    const-string/jumbo v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5999
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lio/reactivex/c/b;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/u",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 6027
    const-string/jumbo v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6028
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Lio/reactivex/r;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r",
            "<-TT;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6054
    const-string/jumbo v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/l;)Lio/reactivex/q;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6079
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6106
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6107
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6108
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 6110
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6111
    if-nez v0, :cond_0

    .line 6112
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 6116
    :goto_0
    return-object v0

    .line 6114
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 6116
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final concatMapCompletable(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 6319
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->concatMapCompletable(Lio/reactivex/c/h;I)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletable(Lio/reactivex/c/h;I)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;I)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 6345
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6346
    const-string/jumbo v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6347
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapDelayError(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6138
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/l;->concatMapDelayError(Lio/reactivex/c/h;IZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapDelayError(Lio/reactivex/c/h;IZ)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6166
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6167
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6168
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 6170
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6171
    if-nez v0, :cond_0

    .line 6172
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 6176
    :goto_0
    return-object v0

    .line 6174
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 6176
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_1
.end method

.method public final concatMapEager(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6201
    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/l;->concatMapEager(Lio/reactivex/c/h;II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEager(Lio/reactivex/c/h;II)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;II)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6229
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6230
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6231
    const-string/jumbo v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6232
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/c/h;IIZ)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;IIZ)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6294
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6295
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6296
    const-string/jumbo v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6297
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6261
    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/l;->concatMapEagerDelayError(Lio/reactivex/c/h;IIZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapIterable(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 6373
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6374
    new-instance v0, Lio/reactivex/internal/operators/observable/ai;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ai;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapIterable(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 6402
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6403
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6404
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6426
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6427
    invoke-static {p0, p1}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6449
    const-string/jumbo v0, "element is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6450
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lio/reactivex/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->any(Lio/reactivex/c/q;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final count()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6471
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6533
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6573
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6574
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6575
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TU;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6495
    const-string/jumbo v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6496
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6597
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6598
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->switchIfEmpty(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6651
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6702
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6730
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6731
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6733
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6677
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TU;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6627
    const-string/jumbo v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16086
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lio/reactivex/c/h;)V

    .line 6628
    invoke-virtual {p0, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6768
    invoke-virtual {p0, p1}, Lio/reactivex/l;->delaySubscription(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/l;->delay(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6814
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6840
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->delaySubscription(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6791
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6792
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/q;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 6863
    .line 6864
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6883
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->distinct(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6906
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->distinct(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Collection",
            "<-TK;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6932
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6933
    const-string/jumbo v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6934
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6954
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->distinctUntilChanged(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/c/d;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7002
    const-string/jumbo v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7003
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6978
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6979
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterNext(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7026
    const-string/jumbo v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7027
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7050
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7051
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7077
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7078
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/q;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7125
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnDispose(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7105
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/l;->doOnLifecycle(Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/k",
            "<TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7168
    const-string/jumbo v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7170
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7171
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7172
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Lio/reactivex/c/g;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7169
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lio/reactivex/s;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7200
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16130
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lio/reactivex/s;)V

    .line 16134
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lio/reactivex/s;)V

    .line 16138
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lio/reactivex/s;)V

    .line 7204
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7201
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7228
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnLifecycle(Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7251
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7252
    const-string/jumbo v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7253
    new-instance v0, Lio/reactivex/internal/operators/observable/ab;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ab;-><init>(Lio/reactivex/l;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7273
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7296
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->doOnLifecycle(Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7321
    const-string/jumbo v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7322
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 7323
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/a;)Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7322
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/l;->doOnEach(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final elementAt(J)Lio/reactivex/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7348
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7349
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7351
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ad;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ad;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7377
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7378
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7380
    :cond_0
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7381
    new-instance v0, Lio/reactivex/internal/operators/observable/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ae;-><init>(Lio/reactivex/q;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final elementAtOrError(J)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7405
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7406
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7408
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ae;-><init>(Lio/reactivex/q;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final filter(Lio/reactivex/c/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7430
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7431
    new-instance v0, Lio/reactivex/internal/operators/observable/ah;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ah;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7471
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/l;->elementAt(JLjava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final firstElement()Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7450
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->elementAt(J)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7490
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->elementAtOrError(J)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7732
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7762
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;I)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7907
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;Z)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7795
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZI)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7832
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7871
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7872
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16177
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lio/reactivex/c/c;Lio/reactivex/c/h;)V

    .line 7873
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/q",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7658
    const-string/jumbo v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7659
    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7660
    const-string/jumbo v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7661
    new-instance v0, Lio/reactivex/internal/operators/observable/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ay;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/l;->merge(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/q",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<+TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7699
    const-string/jumbo v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7700
    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7701
    const-string/jumbo v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7702
    new-instance v0, Lio/reactivex/internal/operators/observable/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ay;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/l;->merge(Lio/reactivex/q;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7545
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;ZI)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7578
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/h;ZII)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7614
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7615
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 7616
    const-string/jumbo v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 7617
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 7619
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 7620
    if-nez v0, :cond_0

    .line 7621
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 7625
    :goto_0
    return-object v0

    .line 7623
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 7625
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final flatMapCompletable(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 7923
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->flatMapCompletable(Lio/reactivex/c/h;Z)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapCompletable(Lio/reactivex/c/h;Z)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;Z)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 7941
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7942
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapIterable(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 7967
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7968
    new-instance v0, Lio/reactivex/internal/operators/observable/ai;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ai;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapIterable(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;)",
            "Lio/reactivex/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7999
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8000
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8001
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/j",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8020
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->flatMapMaybe(Lio/reactivex/c/h;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/j",
            "<+TR;>;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8042
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8043
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapSingle(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/y",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8062
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->flatMapSingle(Lio/reactivex/c/h;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapSingle(Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/y",
            "<+TR;>;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8084
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8085
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 8108
    invoke-virtual {p0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lio/reactivex/c/q;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 8134
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/l;->forEachWhile(Lio/reactivex/c/q;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lio/reactivex/c/q;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 8159
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->forEachWhile(Lio/reactivex/c/q;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lio/reactivex/c/q;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 8188
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8189
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8190
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8192
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lio/reactivex/c/q;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 8193
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 8194
    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/d/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 8228
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/l;->groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/d/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8303
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/l;->groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;Z)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/d/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8344
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;ZI)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/d/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8388
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8389
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8390
    const-string/jumbo v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8392
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/h;Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;Z)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/d/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 8265
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/l;->groupBy(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final groupJoin(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lio/reactivex/q",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-",
            "Lio/reactivex/l",
            "<TTRight;>;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8434
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8435
    const-string/jumbo v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8436
    const-string/jumbo v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8437
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8438
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final hide()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8458
    new-instance v0, Lio/reactivex/internal/operators/observable/aq;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/aq;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 8476
    new-instance v0, Lio/reactivex/internal/operators/observable/as;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/as;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8497
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->all(Lio/reactivex/c/q;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lio/reactivex/q",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8539
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8540
    const-string/jumbo v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8541
    const-string/jumbo v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8542
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8543
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8586
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8587
    new-instance v0, Lio/reactivex/internal/operators/observable/av;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/av;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final lastElement()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8564
    new-instance v0, Lio/reactivex/internal/operators/observable/au;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/au;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8607
    new-instance v0, Lio/reactivex/internal/operators/observable/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/av;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/p;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TR;-TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8639
    const-string/jumbo v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8640
    new-instance v0, Lio/reactivex/internal/operators/observable/aw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/aw;-><init>(Lio/reactivex/q;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final map(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8663
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8664
    new-instance v0, Lio/reactivex/internal/operators/observable/ax;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ax;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final materialize()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 8684
    new-instance v0, Lio/reactivex/internal/operators/observable/az;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/az;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8707
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8708
    invoke-static {p0, p1}, Lio/reactivex/l;->merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/t;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8739
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/t;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8771
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/t;ZI)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8804
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8805
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8806
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/q;Lio/reactivex/t;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 8827
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8828
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/l;->cast(Ljava/lang/Class;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/q",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8863
    const-string/jumbo v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8864
    new-instance v0, Lio/reactivex/internal/operators/observable/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/bb;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8899
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8900
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8932
    const-string/jumbo v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8933
    new-instance v0, Lio/reactivex/internal/operators/observable/bc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bc;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8965
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8966
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onExceptionResumeNext(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9004
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9005
    new-instance v0, Lio/reactivex/internal/operators/observable/bb;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/bb;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final onTerminateDetach()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9022
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lio/reactivex/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9043
    .line 17049
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17050
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17051
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/q;Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v0

    .line 9043
    return-object v0
.end method

.method public final publish(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9068
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9069
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Lio/reactivex/c/c;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9099
    const-string/jumbo v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9100
    new-instance v0, Lio/reactivex/internal/operators/observable/bd;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bd;-><init>(Lio/reactivex/q;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9152
    const-string/jumbo v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9153
    const-string/jumbo v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9154
    new-instance v0, Lio/reactivex/internal/operators/observable/be;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/be;-><init>(Lio/reactivex/q;Ljava/lang/Object;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9188
    const-string/jumbo v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9189
    const-string/jumbo v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9190
    new-instance v0, Lio/reactivex/internal/operators/observable/bf;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bf;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9208
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->repeat(J)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 9233
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 9234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9236
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 9237
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 9239
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lio/reactivex/l;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final repeatUntil(Lio/reactivex/c/e;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9263
    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9264
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lio/reactivex/l;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeatWhen(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/q",
            "<*>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9289
    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9290
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay()Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9312
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9603
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9604
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;I)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9633
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9666
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9667
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9668
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 9669
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(ILio/reactivex/t;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9695
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9696
    invoke-virtual {p0, p1}, Lio/reactivex/l;->replay(I)Lio/reactivex/d/a;

    move-result-object v0

    invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/d/a;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9722
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9750
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9751
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9752
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/t;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9777
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    invoke-virtual {p0}, Lio/reactivex/l;->replay()Lio/reactivex/d/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/d/a;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9337
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9338
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9367
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9368
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9369
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/l;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9403
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->replay(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9441
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9442
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9443
    const-string/jumbo v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9444
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17232
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 9445
    invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;ILio/reactivex/t;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;I",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9477
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9478
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9479
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9480
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/l;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 9481
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/t;)Lio/reactivex/c/h;

    move-result-object v1

    .line 9480
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9512
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->replay(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9545
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9546
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9547
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 9548
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lio/reactivex/c/h;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9576
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9577
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9578
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 9579
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/t;)Lio/reactivex/c/h;

    move-result-object v1

    .line 9578
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9805
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/q;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9860
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(JLio/reactivex/c/q;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9878
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 9879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9881
    :cond_0
    const-string/jumbo v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9883
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/l;JLio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lio/reactivex/c/d;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9828
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9830
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/l;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lio/reactivex/c/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9901
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retryUntil(Lio/reactivex/c/e;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9917
    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9918
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/e;)Lio/reactivex/c/q;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/q",
            "<*>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9998
    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9999
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final safeSubscribe(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10016
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10017
    instance-of v0, p1, Lio/reactivex/observers/c;

    if-eqz v0, :cond_0

    .line 10018
    invoke-virtual {p0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 10022
    :goto_0
    return-void

    .line 10020
    :cond_0
    new-instance v0, Lio/reactivex/observers/c;

    invoke-direct {v0, p1}, Lio/reactivex/observers/c;-><init>(Lio/reactivex/s;)V

    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10046
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10104
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10105
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10106
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10140
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10141
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10142
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10077
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10166
    const-string/jumbo v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10167
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/q;Lio/reactivex/q;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lio/reactivex/q;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10198
    const-string/jumbo v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10199
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/q;Lio/reactivex/q;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final scan(Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10226
    const-string/jumbo v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10227
    new-instance v0, Lio/reactivex/internal/operators/observable/bg;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bg;-><init>(Lio/reactivex/q;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10275
    const-string/jumbo v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10276
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/l;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10310
    const-string/jumbo v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10311
    const-string/jumbo v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10312
    new-instance v0, Lio/reactivex/internal/operators/observable/bh;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bh;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final serialize()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10338
    new-instance v0, Lio/reactivex/internal/operators/observable/bi;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/bi;-><init>(Lio/reactivex/l;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10361
    invoke-virtual {p0}, Lio/reactivex/l;->publish()Lio/reactivex/d/a;

    move-result-object v0

    .line 18076
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/d/a;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 10361
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10402
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10403
    new-instance v0, Lio/reactivex/internal/operators/observable/bk;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bk;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final singleElement()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10380
    new-instance v0, Lio/reactivex/internal/operators/observable/bj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/bj;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10424
    new-instance v0, Lio/reactivex/internal/operators/observable/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/bk;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10446
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 10447
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 10449
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/bl;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bl;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10474
    invoke-static {p1, p2, p3}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->skipUntil(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10500
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->skipUntil(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10528
    if-gez p1, :cond_0

    .line 10529
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10531
    :cond_0
    if-nez p1, :cond_1

    .line 10532
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 10534
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lio/reactivex/q;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10561
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/t;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10619
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10650
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10683
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10684
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10685
    const-string/jumbo v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10687
    shl-int/lit8 v6, p6, 0x1

    .line 10688
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10591
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/t;

    move-result-object v5

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipUntil(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10712
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10713
    new-instance v0, Lio/reactivex/internal/operators/observable/bm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bm;-><init>(Lio/reactivex/q;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final skipWhile(Lio/reactivex/c/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10735
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10736
    new-instance v0, Lio/reactivex/internal/operators/observable/bn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bn;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10762
    invoke-virtual {p0}, Lio/reactivex/l;->toList()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMapIterable(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10785
    const-string/jumbo v0, "sortFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10786
    invoke-virtual {p0}, Lio/reactivex/l;->toList()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/l;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMapIterable(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10832
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10833
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10809
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10856
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10857
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10880
    invoke-static {p1}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 10881
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10882
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 10884
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/reactivex/l;->concatArray([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 10904
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10929
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10955
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10986
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 11019
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11020
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11021
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11022
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11024
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 11026
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 11028
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 11034
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18921
    :try_start_0
    sget-object v0, Lio/reactivex/e/a;->s:Lio/reactivex/c/c;

    .line 18922
    if-eqz v0, :cond_0

    .line 18923
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    .line 11038
    :goto_0
    const-string/jumbo v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11040
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribeActual(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 11052
    return-void

    :cond_0
    move-object v0, p1

    .line 18925
    goto :goto_0

    .line 11041
    :catch_0
    move-exception v0

    .line 11042
    throw v0

    .line 11043
    :catch_1
    move-exception v0

    .line 11044
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 11047
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 11049
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11050
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11051
    throw v1
.end method

.method public abstract subscribeActual(Lio/reactivex/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11115
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11116
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/q;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeWith(Lio/reactivex/s;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/s",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 11091
    invoke-virtual {p0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 11092
    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11138
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11139
    new-instance v0, Lio/reactivex/internal/operators/observable/bo;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bo;-><init>(Lio/reactivex/q;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final switchMap(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11166
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->switchMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final switchMap(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11195
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11196
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11197
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 11199
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 11200
    if-nez v0, :cond_0

    .line 11201
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 11205
    :goto_0
    return-object v0

    .line 11203
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 11205
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final switchMapDelayError(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11295
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->switchMapDelayError(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapDelayError(Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;I)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11326
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11327
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11328
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 11330
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 11331
    if-nez v0, :cond_0

    .line 11332
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 11336
    :goto_0
    return-object v0

    .line 11334
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 11336
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final switchMapSingle(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/y",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11235
    .line 19298
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->switchMap(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    .line 11235
    return-object v0
.end method

.method public final switchMapSingleDelayError(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/y",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11266
    .line 19303
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->switchMapDelayError(Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    .line 11266
    return-object v0
.end method

.method public final take(J)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11362
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 11363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11365
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/bp;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bp;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11391
    invoke-static {p1, p2, p3}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->takeUntil(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11420
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->takeUntil(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11444
    if-gez p1, :cond_0

    .line 11445
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11447
    :cond_0
    if-nez p1, :cond_1

    .line 11448
    new-instance v0, Lio/reactivex/internal/operators/observable/ar;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ar;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 11453
    :goto_0
    return-object v0

    .line 11450
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11451
    new-instance v0, Lio/reactivex/internal/operators/observable/bq;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/bq;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 11453
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lio/reactivex/q;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11480
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/t;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11512
    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11549
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11550
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11551
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11552
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 11553
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11555
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v2

    return-object v2
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11579
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/t;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11634
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11665
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11698
    const-wide v2, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11606
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/t;

    move-result-object v5

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11751
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11752
    new-instance v0, Lio/reactivex/internal/operators/observable/br;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/br;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeUntil(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11722
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11723
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/q;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11775
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11776
    new-instance v0, Lio/reactivex/internal/operators/observable/bs;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bs;-><init>(Lio/reactivex/q;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13904
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 13905
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 13906
    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13924
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 13925
    if-eqz p1, :cond_0

    .line 13926
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 13928
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 13929
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11802
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11831
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11832
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11833
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11861
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/l;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11892
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/l;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11928
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/l;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11968
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/l;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11988
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12010
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12031
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12054
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12055
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12056
    new-instance v0, Lio/reactivex/internal/operators/observable/bu;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bu;-><init>(Lio/reactivex/q;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12145
    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12171
    const-string/jumbo v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12172
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12230
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12201
    const-string/jumbo v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 12202
    invoke-direct/range {v1 .. v6}, Lio/reactivex/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12086
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/l;->timeout0(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12119
    const-string/jumbo v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12120
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/l;->timeout0(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12264
    const-string/jumbo v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12265
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/l;->timeout0(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TV;>;>;",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12306
    const-string/jumbo v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12307
    const-string/jumbo v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12308
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/l;->timeout0(Lio/reactivex/q;Lio/reactivex/c/h;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12343
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12387
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12411
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12412
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12413
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final to(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 12432
    :try_start_0
    const-string/jumbo v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/h;

    invoke-interface {v0, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 12433
    :catch_0
    move-exception v0

    .line 12434
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 12435
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12773
    new-instance v1, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/l;)V

    .line 12775
    sget-object v0, Lio/reactivex/l$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 20992
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v2

    .line 21109
    const-string/jumbo v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 21110
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/e;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v1

    .line 12785
    :goto_0
    :pswitch_0
    return-object v1

    .line 20243
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v1

    goto :goto_0

    .line 20304
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v1

    goto :goto_0

    .line 12783
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v1

    goto :goto_0

    .line 12775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5143
    new-instance v0, Lio/reactivex/internal/observers/i;

    invoke-direct {v0}, Lio/reactivex/internal/observers/i;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribeWith(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12466
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/l;->toList(I)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12498
    const-string/jumbo v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 12499
    new-instance v0, Lio/reactivex/internal/operators/observable/bw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bw;-><init>(Lio/reactivex/q;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/u",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 12532
    const-string/jumbo v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12533
    new-instance v0, Lio/reactivex/internal/operators/observable/bw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/bw;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12558
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12559
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 12590
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12591
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12592
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 12623
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12624
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12625
    const-string/jumbo v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12626
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 12650
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    .line 12651
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 12652
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v2

    .line 12653
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/l;->toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 12680
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 12681
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v1

    .line 12682
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/l;->toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 12754
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/l;->toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lio/reactivex/c/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 12717
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12718
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12719
    const-string/jumbo v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12720
    const-string/jumbo v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12721
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/l;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12810
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/l;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12889
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/l;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12833
    const-string/jumbo v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12834
    invoke-virtual {p0}, Lio/reactivex/l;->toList()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12860
    const-string/jumbo v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12861
    invoke-virtual {p0, p2}, Lio/reactivex/l;->toList(I)Lio/reactivex/u;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeOn(Lio/reactivex/t;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12909
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12910
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/q;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(J)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12935
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->window(JJI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJ)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12963
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/l;->window(JJI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJI)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12993
    const-string/jumbo v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 12994
    const-string/jumbo v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 12995
    const-string/jumbo v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 12996
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lio/reactivex/q;JJI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13024
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v7

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13054
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13086
    const-string/jumbo v2, "timespan"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 13087
    const-string/jumbo v2, "timeskip"

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 13088
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13089
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13090
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13091
    new-instance v2, Lio/reactivex/internal/operators/observable/ca;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v2

    return-object v2
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13118
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13150
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13184
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13214
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;J)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "J)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13248
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZ)Lio/reactivex/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "JZ)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13284
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/l;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JZI)Lio/reactivex/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "JZI)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13323
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13324
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13325
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13326
    const-string/jumbo v2, "count"

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 13327
    new-instance v2, Lio/reactivex/internal/operators/observable/ca;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v2

    return-object v2
.end method

.method public final window(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TB;>;)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13353
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->window(Lio/reactivex/q;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/q;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TB;>;I)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13381
    const-string/jumbo v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13382
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13383
    new-instance v0, Lio/reactivex/internal/operators/observable/bx;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bx;-><init>(Lio/reactivex/q;Lio/reactivex/q;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lio/reactivex/q",
            "<TV;>;>;)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13414
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->window(Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/q;Lio/reactivex/c/h;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lio/reactivex/q",
            "<TV;>;>;I)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13447
    const-string/jumbo v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13448
    const-string/jumbo v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13449
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13450
    new-instance v0, Lio/reactivex/internal/operators/observable/by;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/by;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13476
    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/l;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;I)",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 13504
    const-string/jumbo v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13505
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13506
    new-instance v0, Lio/reactivex/internal/operators/observable/bz;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bz;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13536
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13537
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13539
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/q;Lio/reactivex/c/c;Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/i;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT1;>;",
            "Lio/reactivex/q",
            "<TT2;>;",
            "Lio/reactivex/c/i",
            "<-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13571
    const-string/jumbo v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13572
    const-string/jumbo v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13573
    const-string/jumbo v0, "combiner is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13574
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    .line 13575
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/l;->withLatestFrom([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/j;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT1;>;",
            "Lio/reactivex/q",
            "<TT2;>;",
            "Lio/reactivex/q",
            "<TT3;>;",
            "Lio/reactivex/c/j",
            "<-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13610
    const-string/jumbo v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13611
    const-string/jumbo v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13612
    const-string/jumbo v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13613
    const-string/jumbo v0, "combiner is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13614
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    .line 13615
    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/l;->withLatestFrom([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/k;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT1;>;",
            "Lio/reactivex/q",
            "<TT2;>;",
            "Lio/reactivex/q",
            "<TT3;>;",
            "Lio/reactivex/q",
            "<TT4;>;",
            "Lio/reactivex/c/k",
            "<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13652
    const-string/jumbo v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13653
    const-string/jumbo v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13654
    const-string/jumbo v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13655
    const-string/jumbo v0, "o4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13656
    const-string/jumbo v0, "combiner is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13657
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    .line 13658
    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/l;->withLatestFrom([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/q",
            "<*>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13714
    const-string/jumbo v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13715
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13716
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom([Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q",
            "<*>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13685
    const-string/jumbo v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13686
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13687
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/q;[Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13792
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13793
    invoke-static {p0, p1, p2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lio/reactivex/q;Lio/reactivex/c/c;Z)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13838
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lio/reactivex/q;Lio/reactivex/c/c;ZI)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13885
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13748
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13749
    const-string/jumbo v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13750
    new-instance v0, Lio/reactivex/internal/operators/observable/cb;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/cb;-><init>(Lio/reactivex/l;Ljava/lang/Iterable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
