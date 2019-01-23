.class final Lio/reactivex/internal/schedulers/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/internal/schedulers/a$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 80
    new-array v0, p1, [Lio/reactivex/internal/schedulers/a$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 81
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    new-instance v2, Lio/reactivex/internal/schedulers/a$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/schedulers/a$c;
    .locals 6

    .prologue
    .line 87
    iget v0, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 88
    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$c;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(ILio/reactivex/internal/schedulers/h$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget v3, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 104
    if-nez v3, :cond_0

    .line 105
    :goto_0
    if-ge v1, p1, :cond_3

    .line 106
    sget-object v0, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$c;

    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/h$a;->a(ILio/reactivex/t$c;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-wide v4, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    long-to-int v0, v4

    rem-int/2addr v0, v3

    move v2, v1

    .line 110
    :goto_1
    if-ge v2, p1, :cond_2

    .line 111
    new-instance v4, Lio/reactivex/internal/schedulers/a$a;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    invoke-interface {p2, v2, v4}, Lio/reactivex/internal/schedulers/h$a;->a(ILio/reactivex/t$c;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_2
    int-to-long v0, v0

    iput-wide v0, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 118
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 97
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/a$c;->dispose()V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
