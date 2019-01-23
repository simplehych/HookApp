.class public Lc/t/m/g/dj;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static e:Lc/t/m/g/dj;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/dj;->e:Lc/t/m/g/dj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lc/t/m/g/dj;->a:F

    .line 31
    iput v0, p0, Lc/t/m/g/dj;->b:F

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/t/m/g/dj;->c:F

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dj;->d:Z

    .line 64
    return-void
.end method

.method public static a()Lc/t/m/g/dj;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lc/t/m/g/dj;->e:Lc/t/m/g/dj;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lc/t/m/g/dj;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lc/t/m/g/dj;->e:Lc/t/m/g/dj;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lc/t/m/g/dj;

    invoke-direct {v0}, Lc/t/m/g/dj;-><init>()V

    sput-object v0, Lc/t/m/g/dj;->e:Lc/t/m/g/dj;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lc/t/m/g/dj;->e:Lc/t/m/g/dj;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
