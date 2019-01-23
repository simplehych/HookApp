.class public final Lcom/xiaomi/push/c/b$g;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$g;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$g;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$g;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$g;->g:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 13000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 13000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 15000
    iput-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->c:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 13000
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 16000
    iput-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->d:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 13000
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17000
    iput-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->e:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$g;->f:Ljava/lang/String;

    goto :goto_0

    .line 13000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$g;->c:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$g;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$g;->d:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$g;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$g;->e:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$g;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 7000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->c:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$g;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->d:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 10000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$g;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$g;->e:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$g;->f:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/xiaomi/push/c/b$g;->g:I

    return v0
.end method
