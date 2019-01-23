.class public final Lcom/umeng/analytics/pro/ao;
.super Ljava/lang/Object;
.source "ImLatent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/af;


# static fields
.field private static l:Lcom/umeng/analytics/pro/ao;


# instance fields
.field a:Lcom/umeng/analytics/pro/az;

.field b:Lcom/umeng/analytics/pro/ak;

.field c:J

.field d:I

.field e:J

.field f:J

.field g:Landroid/content/Context;

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/ao;->l:Lcom/umeng/analytics/pro/ao;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x4d3f6400

    const-wide/16 v4, 0x0

    const/16 v2, 0x2710

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v6, p0, Lcom/umeng/analytics/pro/ao;->h:J

    .line 16
    const-wide/32 v0, 0x7b98a00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ao;->i:J

    .line 17
    const v0, 0x1b7740

    iput v0, p0, Lcom/umeng/analytics/pro/ao;->j:I

    .line 18
    iput v2, p0, Lcom/umeng/analytics/pro/ao;->k:I

    .line 23
    iput-wide v6, p0, Lcom/umeng/analytics/pro/ao;->c:J

    .line 24
    iput v2, p0, Lcom/umeng/analytics/pro/ao;->d:I

    .line 26
    iput-wide v4, p0, Lcom/umeng/analytics/pro/ao;->e:J

    .line 27
    iput-wide v4, p0, Lcom/umeng/analytics/pro/ao;->f:J

    .line 41
    iput-object p1, p0, Lcom/umeng/analytics/pro/ao;->g:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->a:Lcom/umeng/analytics/pro/az;

    .line 43
    iput-object p2, p0, Lcom/umeng/analytics/pro/ao;->b:Lcom/umeng/analytics/pro/ak;

    .line 44
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)Lcom/umeng/analytics/pro/ao;
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/umeng/analytics/pro/ao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ao;->l:Lcom/umeng/analytics/pro/ao;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/ao;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/ao;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)V

    .line 35
    sput-object v0, Lcom/umeng/analytics/pro/ao;->l:Lcom/umeng/analytics/pro/ao;

    invoke-static {p0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v2

    .line 1212
    iget-object v2, v2, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 35
    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ao;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 37
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ao;->l:Lcom/umeng/analytics/pro/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 2

    .prologue
    .line 88
    const-wide/32 v0, 0x4d3f6400

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/g$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ao;->c:J

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/g$a;->b(I)I

    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    sget v0, Lcom/umeng/analytics/a;->i:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/analytics/a;->i:I

    const v1, 0x1b7740

    if-le v0, v1, :cond_1

    .line 93
    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lcom/umeng/analytics/pro/ao;->d:I

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    sget v0, Lcom/umeng/analytics/a;->i:I

    iput v0, p0, Lcom/umeng/analytics/pro/ao;->d:I

    goto :goto_0

    .line 98
    :cond_2
    iput v0, p0, Lcom/umeng/analytics/pro/ao;->d:I

    goto :goto_0
.end method
