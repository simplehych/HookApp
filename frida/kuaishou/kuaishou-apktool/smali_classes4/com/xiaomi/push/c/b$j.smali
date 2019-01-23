.class public final Lcom/xiaomi/push/c/b$j;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/xiaomi/push/c/b$b;

.field private c:Z

.field private d:Lcom/google/protobuf/micro/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/a;->b:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/xiaomi/push/c/b$j;->d:Lcom/google/protobuf/micro/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/c/b$j;->b:Lcom/xiaomi/push/c/b$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/b$j;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/b$j;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/b$j;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/b$j;->e:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 2

    .prologue
    .line 0
    .line 9000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 9000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->d()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c/b$j;->a(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/c/b$j;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/xiaomi/push/c/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/c/b$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/e;)V

    .line 11000
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/push/c/b$j;->a:Z

    iput-object v0, p0, Lcom/xiaomi/push/c/b$j;->b:Lcom/xiaomi/push/c/b$b;

    goto :goto_0

    .line 9000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/c/b$j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/c/b$j;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/c/b$j;->d:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$j;->c:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$j;->d:Lcom/google/protobuf/micro/a;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILcom/google/protobuf/micro/a;)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/b$j;->a:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$j;->b:Lcom/xiaomi/push/c/b$b;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILcom/google/protobuf/micro/e;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 5000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$j;->c:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6000
    iget-object v1, p0, Lcom/xiaomi/push/c/b$j;->d:Lcom/google/protobuf/micro/a;

    .line 0
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->b(ILcom/google/protobuf/micro/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/c/b$j;->a:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8000
    iget-object v2, p0, Lcom/xiaomi/push/c/b$j;->b:Lcom/xiaomi/push/c/b$b;

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->b(ILcom/google/protobuf/micro/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/xiaomi/push/c/b$j;->e:I

    return v0
.end method
