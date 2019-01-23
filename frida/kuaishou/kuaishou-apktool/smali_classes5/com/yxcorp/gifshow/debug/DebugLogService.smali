.class public Lcom/yxcorp/gifshow/debug/DebugLogService;
.super Landroid/app/Service;
.source "DebugLogService.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/debug/f;

.field private b:Lcom/yxcorp/utility/ad;

.field private c:Landroid/os/Handler;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Lcom/yxcorp/gifshow/debug/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/debug/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->a:Lcom/yxcorp/gifshow/debug/f;

    .line 27
    new-instance v0, Lcom/yxcorp/utility/ad;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/ad;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->b:Lcom/yxcorp/utility/ad;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->d:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/debug/DebugLogService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/DebugLogService$1;-><init>(Lcom/yxcorp/gifshow/debug/DebugLogService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->e:Lcom/yxcorp/gifshow/debug/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/debug/DebugLogService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/debug/DebugLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/debug/DebugLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/debug/DebugLogService;)Lcom/yxcorp/gifshow/debug/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->a:Lcom/yxcorp/gifshow/debug/f;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->b:Lcom/yxcorp/utility/ad;

    invoke-virtual {v0}, Lcom/yxcorp/utility/ad;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->e:Lcom/yxcorp/gifshow/debug/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DebugLogService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->c:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return v2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/debug/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/debug/b;-><init>(Lcom/yxcorp/gifshow/debug/DebugLogService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
