.class public final Lcom/xiaomi/push/c/b$c;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$c;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$c;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$c;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$c;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$c;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 1

    .prologue
    .line 0
    .line 25000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 26000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 25000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->a:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->c:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->e:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 7000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->g:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 9000
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->i:Z

    .line 0
    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 11000
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->k:Z

    .line 0
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->l:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 13000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->a:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$c;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->c:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 16000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$c;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->e:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 18000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$c;->f:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19000
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->g:Z

    .line 0
    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 20000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$c;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21000
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->i:Z

    .line 0
    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 22000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$c;->j:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23000
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$c;->k:Z

    .line 0
    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 24000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$c;->l:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/xiaomi/push/c/b$c;->m:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->i:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$c;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$c;->l:Ljava/lang/String;

    return-object p0
.end method
