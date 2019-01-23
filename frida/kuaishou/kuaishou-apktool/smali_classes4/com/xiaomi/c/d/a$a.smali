.class final Lcom/xiaomi/c/d/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/c/d/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/c/d/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 1000
    iget v1, v0, Lcom/xiaomi/c/d/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xiaomi/c/d/a;->d:I

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    iget-object v1, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 2000
    iget-object v1, v1, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Try bindService count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 3000
    iget v1, v1, Lcom/xiaomi/c/d/a;->d:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mBinded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 4000
    iget-boolean v1, v1, Lcom/xiaomi/c/d/a;->c:Z

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 5000
    iget-boolean v0, v0, Lcom/xiaomi/c/d/a;->c:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 6000
    iget-object v0, v0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 7000
    iget v0, v0, Lcom/xiaomi/c/d/a;->d:I

    .line 0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    .line 8000
    iget-object v0, v0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    .line 0
    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    invoke-static {v0}, Lcom/xiaomi/c/d/a;->a(Lcom/xiaomi/c/d/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/c/d/a$a;->a:Lcom/xiaomi/c/d/a;

    invoke-static {v0}, Lcom/xiaomi/c/d/a;->b(Lcom/xiaomi/c/d/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
