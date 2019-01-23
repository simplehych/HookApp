.class final Lc/t/m/g/ds$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/ds;


# direct methods
.method private constructor <init>(Lc/t/m/g/ds;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object p1, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 170
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    iput-boolean v0, p0, Lc/t/m/g/ds$a;->a:Z

    .line 171
    iput-boolean v0, p0, Lc/t/m/g/ds$a;->a:Z

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/ds;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lc/t/m/g/ds$a;-><init>(Lc/t/m/g/ds;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    iget-boolean v0, v0, Lc/t/m/g/ds;->a:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 181
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 1025
    iget-object v0, v0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 181
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 2025
    iget-object v0, v0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 181
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dy;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 3025
    iget-object v1, v1, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 3145
    iget-object v1, v1, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz v1, :cond_2

    .line 185
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 4025
    iget-object v1, v1, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 4145
    iget-object v1, v1, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 185
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 190
    :goto_1
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 5025
    iget-object v1, v1, Lc/t/m/g/ds;->h:Lc/t/m/g/ds$b;

    .line 190
    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 6025
    iget-object v1, v1, Lc/t/m/g/ds;->h:Lc/t/m/g/ds$b;

    .line 192
    invoke-virtual {v1, v0}, Lc/t/m/g/ds$b;->onCellInfoChanged(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :cond_2
    :goto_2
    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 7025
    iget-object v1, v0, Lc/t/m/g/ds;->b:[B

    .line 199
    monitor-enter v1

    .line 200
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    .line 8025
    iget-object v0, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    .line 200
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/t/m/g/ds$a;->a:Z

    if-nez v0, :cond_3

    .line 201
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/ds$a;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
