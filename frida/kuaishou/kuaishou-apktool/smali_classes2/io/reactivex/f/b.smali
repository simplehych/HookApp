.class public final Lio/reactivex/f/b;
.super Ljava/lang/Object;
.source "Timed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Lio/reactivex/f/b;->b:J

    .line 41
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/reactivex/f/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lio/reactivex/f/b;

    if-eqz v1, :cond_0

    .line 82
    check-cast p1, Lio/reactivex/f/b;

    .line 83
    iget-object v1, p0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/f/b;->b:J

    iget-wide v4, p1, Lio/reactivex/f/b;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/f/b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lio/reactivex/f/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 87
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/reactivex/f/b;->b:J

    const/16 v1, 0x1f

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lio/reactivex/f/b;->b:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/reactivex/f/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Timed[time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/reactivex/f/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/f/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/f/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
