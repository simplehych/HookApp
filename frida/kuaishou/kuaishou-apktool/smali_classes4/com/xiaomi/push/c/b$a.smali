.class public final Lcom/xiaomi/push/c/b$a;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    iput v2, p0, Lcom/xiaomi/push/c/b$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/c/b$a;->c:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$a;->t:I

    iput v2, p0, Lcom/xiaomi/push/c/b$a;->j:I

    iput v2, p0, Lcom/xiaomi/push/c/b$a;->l:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->m:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$a;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$a;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$a;->w:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 47000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 48000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 47000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 49000
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 47000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->a(I)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    .line 50000
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()J

    move-result-wide v0

    .line 47000
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/c/b$a;->a(J)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    .line 51000
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 51001
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$a;->s:Z

    iput v0, p0, Lcom/xiaomi/push/c/b$a;->t:I

    goto :goto_0

    .line 51002
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 47000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$a;->b(I)Lcom/xiaomi/push/c/b$a;

    goto :goto_0

    .line 51003
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 51004
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$a;->k:Z

    iput v0, p0, Lcom/xiaomi/push/c/b$a;->l:I

    goto :goto_0

    .line 47000
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 51005
    iput-boolean v2, p0, Lcom/xiaomi/push/c/b$a;->v:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 47000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(I)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->n:Z

    iput p1, p0, Lcom/xiaomi/push/c/b$a;->a:I

    return-object p0
.end method

.method public final a(J)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->b:Z

    iput-wide p1, p0, Lcom/xiaomi/push/c/b$a;->c:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->o:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->n:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget v1, p0, Lcom/xiaomi/push/c/b$a;->a:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->b:Z

    .line 0
    if-eqz v0, :cond_1

    .line 4000
    iget-wide v0, p0, Lcom/xiaomi/push/c/b$a;->c:J

    .line 5000
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/micro/c;->e(II)V

    .line 6000
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(J)V

    .line 7000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->o:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 9000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->p:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 11000
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->q:Z

    .line 0
    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 13000
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->r:Z

    .line 0
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 14000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 15000
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->h:Z

    .line 0
    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 16000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->i:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 17000
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->s:Z

    .line 0
    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 18000
    iget v1, p0, Lcom/xiaomi/push/c/b$a;->t:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 19000
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->u:Z

    .line 0
    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 20000
    iget v1, p0, Lcom/xiaomi/push/c/b$a;->j:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 21000
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->k:Z

    .line 0
    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 22000
    iget v1, p0, Lcom/xiaomi/push/c/b$a;->l:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 23000
    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->v:Z

    .line 0
    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 24000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$a;->m:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 25000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->n:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 26000
    iget v1, p0, Lcom/xiaomi/push/c/b$a;->a:I

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->b:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 28000
    iget-wide v2, p0, Lcom/xiaomi/push/c/b$a;->c:J

    .line 0
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->o:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 30000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31000
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->p:Z

    .line 0
    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 32000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->e:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33000
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->q:Z

    .line 0
    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 34000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35000
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->r:Z

    .line 0
    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 36000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37000
    :cond_5
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->h:Z

    .line 0
    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 38000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->i:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39000
    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->s:Z

    .line 0
    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 40000
    iget v2, p0, Lcom/xiaomi/push/c/b$a;->t:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41000
    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->u:Z

    .line 0
    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 42000
    iget v2, p0, Lcom/xiaomi/push/c/b$a;->j:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43000
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->k:Z

    .line 0
    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 44000
    iget v2, p0, Lcom/xiaomi/push/c/b$a;->l:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45000
    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$a;->v:Z

    .line 0
    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 46000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$a;->m:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/xiaomi/push/c/b$a;->w:I

    return v0
.end method

.method public final b(I)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->u:Z

    iput p1, p0, Lcom/xiaomi/push/c/b$a;->j:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->p:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->q:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->r:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->r:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/c/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$a;->h:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$a;->i:Ljava/lang/String;

    return-object p0
.end method
