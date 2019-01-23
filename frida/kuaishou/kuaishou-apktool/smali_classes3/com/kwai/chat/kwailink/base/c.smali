.class public Lcom/kwai/chat/kwailink/base/c;
.super Ljava/lang/Object;
.source "RuntimeStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/base/c$b;,
        Lcom/kwai/chat/kwailink/base/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/chat/kwailink/base/c$b;

.field private static b:Lcom/kwai/chat/kwailink/os/a/e;

.field private static c:Lcom/kwai/chat/kwailink/os/a/d;

.field private static d:Lcom/kwai/chat/kwailink/base/c$a;

.field private static e:Lcom/kwai/chat/kwailink/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/base/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/base/b;-><init>(Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwai/chat/kwailink/base/c;->a(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwai/chat/kwailink/base/b;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    sput-object p0, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 38
    :cond_0
    return-void
.end method

.method private static a(Lcom/kwai/chat/kwailink/base/c$a;)V
    .locals 5

    .prologue
    .line 75
    const-class v1, Lcom/kwai/chat/kwailink/base/c;

    monitor-enter v1

    .line 76
    :try_start_0
    const-string/jumbo v2, "RuntimeStateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Runtime State Changed from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/base/c$a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \u2192 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/base/c$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    .line 79
    sput-object p0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    .line 80
    sget-object v2, Lcom/kwai/chat/kwailink/base/c;->a:Lcom/kwai/chat/kwailink/base/c$b;

    if-eqz v2, :cond_0

    .line 81
    sget-object v2, Lcom/kwai/chat/kwailink/base/c;->a:Lcom/kwai/chat/kwailink/base/c$b;

    invoke-interface {v2, v0, p0}, Lcom/kwai/chat/kwailink/base/c$b;->a(Lcom/kwai/chat/kwailink/base/c$a;Lcom/kwai/chat/kwailink/base/c$a;)V

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/base/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-wide/32 v0, 0xc350

    const-wide/16 v2, 0x7530

    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->e()Lcom/kwai/chat/kwailink/os/a/d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/os/a/e;->a(JJLcom/kwai/chat/kwailink/os/a/d;)Lcom/kwai/chat/kwailink/os/a/e;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/kwailink/base/c;->b:Lcom/kwai/chat/kwailink/os/a/e;

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    :try_start_1
    const-string/jumbo v0, "INIT BACKGROUND"

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_3
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->b:Lcom/kwai/chat/kwailink/os/a/e;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/e;->a(Lcom/kwai/chat/kwailink/os/a/e;)V

    goto :goto_1
.end method

.method public static a(Lcom/kwai/chat/kwailink/base/c$b;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/kwai/chat/kwailink/base/c;->a:Lcom/kwai/chat/kwailink/base/c$b;

    .line 32
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 68
    new-instance v1, Lcom/kwai/chat/kwailink/base/c$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/kwai/chat/kwailink/base/c$a;-><init>(I)V

    invoke-static {v1}, Lcom/kwai/chat/kwailink/base/c;->a(Lcom/kwai/chat/kwailink/base/c$a;)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/base/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    sget-object v2, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 2033
    iget-boolean v2, v2, Lcom/kwai/chat/kwailink/base/b;->a:Z

    .line 57
    if-nez v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    sget-object v2, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/base/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/base/c$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    .line 2146
    iget-wide v4, v4, Lcom/kwai/chat/kwailink/base/c$a;->a:J

    .line 64
    sub-long/2addr v2, v4

    sget-object v4, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 3041
    iget v4, v4, Lcom/kwai/chat/kwailink/base/b;->b:I

    .line 64
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c()V
    .locals 6

    .prologue
    .line 3094
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3095
    const-class v1, Lcom/kwai/chat/kwailink/base/c;

    monitor-enter v1

    .line 3096
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/base/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->d:Lcom/kwai/chat/kwailink/base/c$a;

    .line 3146
    iget-wide v4, v0, Lcom/kwai/chat/kwailink/base/c$a;->a:J

    .line 3097
    sub-long/2addr v2, v4

    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 4041
    iget v0, v0, Lcom/kwai/chat/kwailink/base/b;->b:I

    .line 3097
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3098
    new-instance v0, Lcom/kwai/chat/kwailink/base/c$a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/kwai/chat/kwailink/base/c$a;-><init>(I)V

    invoke-static {v0}, Lcom/kwai/chat/kwailink/base/c;->a(Lcom/kwai/chat/kwailink/base/c$a;)V

    .line 3101
    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->e:Lcom/kwai/chat/kwailink/base/b;

    .line 1033
    iget-boolean v0, v0, Lcom/kwai/chat/kwailink/base/b;->a:Z

    .line 41
    return v0
.end method

.method private static e()Lcom/kwai/chat/kwailink/os/a/d;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->c:Lcom/kwai/chat/kwailink/os/a/d;

    if-nez v0, :cond_1

    .line 107
    const-class v1, Lcom/kwai/chat/kwailink/base/c;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->c:Lcom/kwai/chat/kwailink/os/a/d;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/kwai/chat/kwailink/base/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/kwai/chat/kwailink/base/c$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/base/c$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/base/c;->c:Lcom/kwai/chat/kwailink/os/a/d;

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/base/c;->c:Lcom/kwai/chat/kwailink/os/a/d;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
