.class public final Lcom/xiaomi/push/c/b$e;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/xiaomi/push/c/b$b;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    iput v1, p0, Lcom/xiaomi/push/c/b$e;->b:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->h:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/push/c/b$e;->j:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/c/b$e;->r:Lcom/xiaomi/push/c/b$b;

    iput v1, p0, Lcom/xiaomi/push/c/b$e;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$e;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$e;->u:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$e;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$e;->u:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 1

    .prologue
    .line 0
    .line 41000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 42000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 41000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 43000
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 41000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->a(I)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    .line 44000
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 41000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->b(I)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/xiaomi/push/c/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/c/b$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->a(Lcom/xiaomi/push/c/b$b;)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    .line 45000
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 41000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$e;->c(I)Lcom/xiaomi/push/c/b$e;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(I)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->a:Z

    iput p1, p0, Lcom/xiaomi/push/c/b$e;->b:I

    return-object p0
.end method

.method public final a(Lcom/xiaomi/push/c/b$b;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->q:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->r:Lcom/xiaomi/push/c/b$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->a:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget v1, p0, Lcom/xiaomi/push/c/b$e;->b:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->b(II)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->c:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->e:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 7000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->g:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 9000
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->i:Z

    .line 0
    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10000
    iget v1, p0, Lcom/xiaomi/push/c/b$e;->j:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 11000
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->k:Z

    .line 0
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->l:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 13000
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->m:Z

    .line 0
    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 14000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->n:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 15000
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->o:Z

    .line 0
    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 16000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->p:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 17000
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->q:Z

    .line 0
    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 18000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$e;->r:Lcom/xiaomi/push/c/b$b;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILcom/google/protobuf/micro/e;)V

    .line 19000
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->s:Z

    .line 0
    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 20000
    iget v1, p0, Lcom/xiaomi/push/c/b$e;->t:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_9
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 21000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->a:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22000
    iget v1, p0, Lcom/xiaomi/push/c/b$e;->b:I

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->c:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 24000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->e:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 26000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->f:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27000
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->g:Z

    .line 0
    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 28000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29000
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->i:Z

    .line 0
    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 30000
    iget v2, p0, Lcom/xiaomi/push/c/b$e;->j:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31000
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->k:Z

    .line 0
    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 32000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->l:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33000
    :cond_5
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->m:Z

    .line 0
    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 34000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->n:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35000
    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->o:Z

    .line 0
    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 36000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->p:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37000
    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->q:Z

    .line 0
    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 38000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$e;->r:Lcom/xiaomi/push/c/b$b;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILcom/google/protobuf/micro/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39000
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$e;->s:Z

    .line 0
    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 40000
    iget v2, p0, Lcom/xiaomi/push/c/b$e;->t:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Lcom/xiaomi/push/c/b$e;->u:I

    return v0
.end method

.method public final b(I)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->i:Z

    iput p1, p0, Lcom/xiaomi/push/c/b$e;->j:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->s:Z

    iput p1, p0, Lcom/xiaomi/push/c/b$e;->t:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->m:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/push/c/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$e;->o:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$e;->p:Ljava/lang/String;

    return-object p0
.end method
