.class public final Lcom/xiaomi/c/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/c/o;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/xiaomi/c/c/m;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/c/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/c/h;->c:Lcom/xiaomi/c/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/c/c/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/c/c/h;-><init>(Lcom/xiaomi/c/c/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lcom/xiaomi/c/c/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/c/c/h;->a:J

    iput-wide p4, p0, Lcom/xiaomi/c/c/h;->b:J

    iget-object v0, p0, Lcom/xiaomi/c/c/h;->c:Lcom/xiaomi/c/c/m;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/c/c/m;->h:Landroid/os/Handler;

    .line 0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
