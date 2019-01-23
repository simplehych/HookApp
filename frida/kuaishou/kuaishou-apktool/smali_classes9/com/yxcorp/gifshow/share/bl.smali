.class public final Lcom/yxcorp/gifshow/share/bl;
.super Ljava/lang/Object;
.source "SimpleSendMsgCallback.java"

# interfaces
.implements Lcom/kwai/chat/n;


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/share/bl;->a:I

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$k;->sent_successfully:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->sent_part_failed:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/share/bl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/share/bl;->c(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/share/bl;->a:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/bl;->a()V

    goto :goto_0
.end method

.method private static c(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$k;->sent_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/message/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 4

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/message/al;->a(IJ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/share/bl;->b(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/kwai/chat/m;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/message/al;->a(JI)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/bl;->b(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/kwai/chat/q;I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
