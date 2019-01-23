.class final Lio/reactivex/internal/schedulers/k$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/reactivex/internal/schedulers/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lio/reactivex/internal/schedulers/k$b;->a:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/schedulers/k$b;->b:J

    .line 163
    iput p3, p0, Lio/reactivex/internal/schedulers/k$b;->c:I

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 153
    check-cast p1, Lio/reactivex/internal/schedulers/k$b;

    .line 1168
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/k$b;->b:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/k$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->a(JJ)I

    move-result v0

    .line 1169
    if-nez v0, :cond_0

    .line 1170
    iget v0, p0, Lio/reactivex/internal/schedulers/k$b;->c:I

    iget v1, p1, Lio/reactivex/internal/schedulers/k$b;->c:I

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
