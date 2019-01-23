.class public final Lcom/xiaomi/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x15180

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/a/a/a;->a:Z

    iput-boolean v1, p0, Lcom/xiaomi/a/a/a;->b:Z

    iput-boolean v1, p0, Lcom/xiaomi/a/a/a;->c:Z

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/xiaomi/a/a/a;->d:J

    iput-wide v2, p0, Lcom/xiaomi/a/a/a;->e:J

    iput-wide v2, p0, Lcom/xiaomi/a/a/a;->f:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/a/a/a$a;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v6, -0x1

    const-wide/32 v4, 0x15180

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/xiaomi/a/a/a;->a:Z

    iput-boolean v3, p0, Lcom/xiaomi/a/a/a;->b:Z

    iput-boolean v3, p0, Lcom/xiaomi/a/a/a;->c:Z

    iput-wide v8, p0, Lcom/xiaomi/a/a/a;->d:J

    iput-wide v4, p0, Lcom/xiaomi/a/a/a;->e:J

    iput-wide v4, p0, Lcom/xiaomi/a/a/a;->f:J

    .line 1000
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->a:I

    .line 0
    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/xiaomi/a/a/a;->a:Z

    .line 3000
    :goto_0
    iget-object v0, p2, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4000
    iget-object v0, p2, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/xiaomi/a/a/a;->g:Ljava/lang/String;

    .line 5000
    :goto_1
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->e:J

    .line 0
    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 6000
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->e:J

    .line 0
    iput-wide v0, p0, Lcom/xiaomi/a/a/a;->d:J

    .line 7000
    :goto_2
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->f:J

    .line 0
    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 8000
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->f:J

    .line 0
    iput-wide v0, p0, Lcom/xiaomi/a/a/a;->e:J

    .line 9000
    :goto_3
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->g:J

    .line 0
    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 10000
    iget-wide v0, p2, Lcom/xiaomi/a/a/a$a;->g:J

    .line 0
    iput-wide v0, p0, Lcom/xiaomi/a/a/a;->f:J

    .line 11000
    :goto_4
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->b:I

    .line 0
    if-eqz v0, :cond_5

    .line 12000
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->b:I

    .line 0
    if-ne v0, v2, :cond_5

    iput-boolean v2, p0, Lcom/xiaomi/a/a/a;->b:Z

    .line 13000
    :goto_5
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->c:I

    .line 0
    if-eqz v0, :cond_6

    .line 14000
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->c:I

    .line 0
    if-ne v0, v2, :cond_6

    iput-boolean v2, p0, Lcom/xiaomi/a/a/a;->c:Z

    :goto_6
    return-void

    .line 2000
    :cond_0
    iget v0, p2, Lcom/xiaomi/a/a/a$a;->a:I

    .line 0
    iput-boolean v2, p0, Lcom/xiaomi/a/a/a;->a:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/a/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-wide v8, p0, Lcom/xiaomi/a/a/a;->d:J

    goto :goto_2

    :cond_3
    iput-wide v4, p0, Lcom/xiaomi/a/a/a;->e:J

    goto :goto_3

    :cond_4
    iput-wide v4, p0, Lcom/xiaomi/a/a/a;->f:J

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/xiaomi/a/a/a;->b:Z

    goto :goto_5

    :cond_6
    iput-boolean v3, p0, Lcom/xiaomi/a/a/a;->c:Z

    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/a/a/a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/a/a/a;-><init>(Landroid/content/Context;Lcom/xiaomi/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Config{mEventEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/a/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/xiaomi/a/a/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/a/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/xiaomi/a/a/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/xiaomi/a/a/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
