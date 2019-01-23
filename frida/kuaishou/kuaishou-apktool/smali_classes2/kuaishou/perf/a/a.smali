.class public final Lkuaishou/perf/a/a;
.super Ljava/lang/Object;
.source "ContextManager.java"


# static fields
.field private static B:Lkuaishou/perf/a/a;


# instance fields
.field public A:Lkuaishou/perf/a/c;

.field public a:F

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lkuaishou/perf/a/d;

.field public o:Lkuaishou/perf/a/b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkuaishou/perf/a/a;->B:Lkuaishou/perf/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/a/a;->d:J

    .line 36
    iput-boolean v2, p0, Lkuaishou/perf/a/a;->p:Z

    .line 37
    iput-boolean v2, p0, Lkuaishou/perf/a/a;->q:Z

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/a/a;->x:J

    .line 49
    return-void
.end method

.method public static a()Lkuaishou/perf/a/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lkuaishou/perf/a/a;->B:Lkuaishou/perf/a/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lkuaishou/perf/a/a;

    invoke-direct {v0}, Lkuaishou/perf/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/a/a;->B:Lkuaishou/perf/a/a;

    .line 55
    :cond_0
    sget-object v0, Lkuaishou/perf/a/a;->B:Lkuaishou/perf/a/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkuaishou/perf/a/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lkuaishou/perf/a/a;->e:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
