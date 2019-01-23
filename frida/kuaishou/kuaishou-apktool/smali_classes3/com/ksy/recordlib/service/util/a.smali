.class public Lcom/ksy/recordlib/service/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I


# instance fields
.field private c:Lcom/ksy/recordlib/service/util/b;

.field private d:J

.field private e:Ljava/util/Timer;

.field private f:Z

.field private g:[J

.field private h:F

.field private i:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0%~20%"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "20%~30%"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "30%~40%"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "40%~50%"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "50%~60%"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "60%~80%"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "80%+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ksy/recordlib/service/util/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    .line 37
    iput-wide p1, p0, Lcom/ksy/recordlib/service/util/a;->d:J

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/a;->f:Z

    .line 39
    new-instance v0, Lcom/ksy/recordlib/service/util/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    .line 40
    return-void
.end method

.method private a(FJ)V
    .locals 4

    .prologue
    .line 57
    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    .line 58
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 60
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 61
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p2

    aput-wide v2, v1, v0

    .line 70
    :cond_0
    :goto_1
    iget v0, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 71
    iput p1, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    .line 75
    :goto_2
    return-void

    .line 63
    :cond_1
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 64
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p2

    aput-wide v2, v1, v0

    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    goto :goto_2
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/util/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/a;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->a()V

    .line 44
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/b;->b()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/b;->d()J

    move-result-wide v2

    .line 48
    iget-object v4, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/util/b;->c()J

    move-result-wide v4

    .line 50
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-float v0, v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/b;->f()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->c:Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/b;->e()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/ksy/recordlib/service/util/a;->a(FJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/a;->f:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/a;->f:Z

    .line 82
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/a;->b()V

    .line 83
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/a;->e:Ljava/util/Timer;

    .line 84
    new-instance v0, Lcom/ksy/recordlib/service/util/a$1;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/util/a$1;-><init>(Lcom/ksy/recordlib/service/util/a;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/a;->i:Ljava/util/TimerTask;

    .line 90
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->i:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/a;->d:J

    iget-wide v4, p0, Lcom/ksy/recordlib/service/util/a;->d:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/a;->f:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/a;->f:Z

    .line 104
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 105
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/a;->i:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 106
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/a;->i:Ljava/util/TimerTask;

    .line 107
    iput-object v1, p0, Lcom/ksy/recordlib/service/util/a;->e:Ljava/util/Timer;

    goto :goto_0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    sget-object v2, Lcom/ksy/recordlib/service/util/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/a;->g:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    return-object v1
.end method

.method public e()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/ksy/recordlib/service/util/a;->h:F

    return v0
.end method
