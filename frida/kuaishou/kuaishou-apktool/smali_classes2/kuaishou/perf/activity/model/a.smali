.class public final Lkuaishou/perf/activity/model/a;
.super Ljava/lang/Object;
.source "ActivityLaunchRecord.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkuaishou/perf/activity/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lkuaishou/perf/activity/model/IntentMirror;

.field public h:Lkuaishou/perf/activity/model/b;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lkuaishou/perf/activity/model/a;->f:I

    .line 18
    new-instance v0, Lkuaishou/perf/activity/model/b;

    invoke-direct {v0}, Lkuaishou/perf/activity/model/b;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/model/a;->i:Ljava/util/HashMap;

    .line 20
    iput-boolean v1, p0, Lkuaishou/perf/activity/model/a;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 10
    check-cast p1, Lkuaishou/perf/activity/model/a;

    .line 1024
    iget-object v0, p0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v0, v0, Lkuaishou/perf/activity/model/b;->b:J

    iget-object v2, p1, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v2, v2, Lkuaishou/perf/activity/model/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1025
    const/4 v0, 0x1

    .line 1027
    :goto_0
    return v0

    .line 1026
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v0, v0, Lkuaishou/perf/activity/model/b;->b:J

    iget-object v2, p1, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v2, v2, Lkuaishou/perf/activity/model/b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1027
    const/4 v0, -0x1

    goto :goto_0

    .line 1029
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ActivityLaunchRecord{mCallStartStack=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkuaishou/perf/activity/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTargetActivityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsClickAndStartCallSameThreadContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkuaishou/perf/activity/model/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLaunchTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mActivityHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkuaishou/perf/activity/model/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkuaishou/perf/activity/model/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
