.class public final Lcom/xiaomi/push/c/b$k;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$k;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$k;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/push/c/b$k;->c:J

    iput-wide v2, p0, Lcom/xiaomi/push/c/b$k;->d:J

    iput-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->e:Z

    iput v1, p0, Lcom/xiaomi/push/c/b$k;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$k;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$k;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$k;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$k;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 26000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 26000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 28000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->g:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$k;->a:Ljava/lang/String;

    goto :goto_0

    .line 26000
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 29000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->h:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$k;->b:Ljava/lang/String;

    goto :goto_0

    .line 30000
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()J

    move-result-wide v0

    .line 31000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->i:Z

    iput-wide v0, p0, Lcom/xiaomi/push/c/b$k;->c:J

    goto :goto_0

    .line 32000
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()J

    move-result-wide v0

    .line 33000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->j:Z

    iput-wide v0, p0, Lcom/xiaomi/push/c/b$k;->d:J

    goto :goto_0

    .line 26000
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()Z

    move-result v0

    .line 34000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->k:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->e:Z

    goto :goto_0

    .line 35000
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 36000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->l:Z

    iput v0, p0, Lcom/xiaomi/push/c/b$k;->f:I

    goto :goto_0

    .line 26000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->g:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$k;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->h:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$k;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->i:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6000
    iget-wide v2, p0, Lcom/xiaomi/push/c/b$k;->c:J

    .line 0
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/micro/c;->a(IJ)V

    .line 7000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->j:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8000
    iget-wide v2, p0, Lcom/xiaomi/push/c/b$k;->d:J

    .line 0
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/micro/c;->a(IJ)V

    .line 9000
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->k:Z

    .line 0
    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->e:Z

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(IZ)V

    .line 11000
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$k;->l:Z

    .line 0
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12000
    iget v1, p0, Lcom/xiaomi/push/c/b$k;->f:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 13000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->g:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$k;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->h:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 16000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$k;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->i:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 18000
    iget-wide v2, p0, Lcom/xiaomi/push/c/b$k;->c:J

    .line 0
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19000
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->j:Z

    .line 0
    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 20000
    iget-wide v2, p0, Lcom/xiaomi/push/c/b$k;->d:J

    .line 0
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21000
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->k:Z

    .line 0
    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 22000
    iget-boolean v2, p0, Lcom/xiaomi/push/c/b$k;->e:Z

    .line 23000
    invoke-static {v1}, Lcom/google/protobuf/micro/c;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    .line 24000
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$k;->l:Z

    .line 0
    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 25000
    iget v2, p0, Lcom/xiaomi/push/c/b$k;->f:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/xiaomi/push/c/b$k;->m:I

    return v0
.end method
