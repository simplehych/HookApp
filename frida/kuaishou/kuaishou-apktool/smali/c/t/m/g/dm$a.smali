.class final Lc/t/m/g/dm$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/dm;


# direct methods
.method private constructor <init>(Lc/t/m/g/dm;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 301
    iput-object p1, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    .line 302
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    iput-boolean v0, p0, Lc/t/m/g/dm$a;->a:Z

    .line 303
    iput-boolean v0, p0, Lc/t/m/g/dm$a;->a:Z

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/dm;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dm$a;-><init>(Lc/t/m/g/dm;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 308
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 309
    iget-object v0, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    iget-boolean v0, v0, Lc/t/m/g/dm;->a:Z

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    invoke-static {v0}, Lc/t/m/g/dm;->a(Lc/t/m/g/dm;)[B

    move-result-object v1

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    invoke-static {v0}, Lc/t/m/g/dm;->b(Lc/t/m/g/dm;)Lc/t/m/g/dm$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/t/m/g/dm$a;->a:Z

    if-nez v0, :cond_1

    .line 314
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dm$a;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    invoke-static {v0}, Lc/t/m/g/dm;->c(Lc/t/m/g/dm;)Lc/t/m/g/dd;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/eo;->a(Lc/t/m/g/dd;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lc/t/m/g/dm$a;->b:Lc/t/m/g/dm;

    invoke-static {v1, v0}, Lc/t/m/g/dm;->a(Lc/t/m/g/dm;Landroid/telephony/CellLocation;)V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
