.class public Lcom/huawei/hms/api/internal/a;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/huawei/hms/api/internal/a$a;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;Lcom/huawei/hms/api/internal/a$a;)Lcom/huawei/hms/api/internal/a$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string/jumbo v1, "BindingFailedResolution"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finishBridgeActivity\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string/jumbo v1, "com.huawei.hwid"

    const-string/jumbo v2, "com.huawei.hms.core.activity.JumpActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "BindingFailedResolution"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ActivityNotFoundException\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    .line 155
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->g()V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "BindingFailedResolution"

    const-string/jumbo v1, "In connect, bind core try fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.hms.core.aidlservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 254
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 273
    return-void

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/api/internal/b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/internal/b;-><init>(Lcom/huawei/hms/api/internal/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    .line 283
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    if-nez v1, :cond_2

    .line 293
    new-instance v1, Lcom/huawei/hms/api/internal/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/internal/a$a;-><init>(Lcom/huawei/hms/api/internal/b;)V

    iput-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    .line 298
    :goto_1
    const-string/jumbo v1, "BindingFailedResolution"

    const-string/jumbo v2, "showPromptdlg to resolve conn error"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    new-instance v2, Lcom/huawei/hms/api/internal/c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/internal/c;-><init>(Lcom/huawei/hms/api/internal/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/api/internal/a$a;->a(Landroid/app/Activity;Lcom/huawei/hms/b/a$a;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    invoke-virtual {v1}, Lcom/huawei/hms/api/internal/a$a;->b()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->h()V

    .line 79
    sget-object v0, Lcom/huawei/hms/api/internal/d;->a:Lcom/huawei/hms/api/internal/d;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/internal/d;->b(Landroid/app/Activity;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    .line 81
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "BindingFailedResolution"

    const-string/jumbo v1, "On key up when resolve conn error"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    .line 52
    sget-object v0, Lcom/huawei/hms/api/internal/d;->a:Lcom/huawei/hms/api/internal/d;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/internal/d;->a(Landroid/app/Activity;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/internal/a;->a(I)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->i()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->e()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "BindingFailedResolution"

    const-string/jumbo v1, "re show prompt dialog"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->i()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x7d3

    return v0
.end method

.method protected d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->h()V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {v0, p0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
