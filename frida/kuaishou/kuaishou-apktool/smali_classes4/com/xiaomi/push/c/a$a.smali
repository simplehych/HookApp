.class public final Lcom/xiaomi/push/c/a$a;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->a:I

    iput-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->e:Z

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->g:I

    iput-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->i:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->j:I

    return-void
.end method

.method public static b(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/c/a$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/c/a$a;

    invoke-direct {v0}, Lcom/xiaomi/push/c/a$a;-><init>()V

    invoke-direct {v0, p0}, Lcom/xiaomi/push/c/a$a;->c(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/c/a$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 23000
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 24000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->c:Z

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->a:I

    goto :goto_0

    .line 0
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()Z

    move-result v0

    .line 25000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->d:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->e:Z

    goto :goto_0

    .line 26000
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    .line 27000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->f:Z

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->g:I

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()Z

    move-result v0

    .line 28000
    iput-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->h:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->i:Z

    goto :goto_0

    .line 0
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 29000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/c/a$a;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/c/a$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/c/a$a;->j:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/c/a$a;->c(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->c:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget v1, p0, Lcom/xiaomi/push/c/a$a;->a:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->b(II)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->d:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/a$a;->e:Z

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(IZ)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->f:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6000
    iget v1, p0, Lcom/xiaomi/push/c/a$a;->g:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    .line 7000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->h:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8000
    iget-boolean v1, p0, Lcom/xiaomi/push/c/a$a;->i:Z

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(IZ)V

    .line 9000
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 10000
    iget-boolean v0, p0, Lcom/xiaomi/push/c/a$a;->c:Z

    .line 0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 11000
    iget v2, p0, Lcom/xiaomi/push/c/a$a;->a:I

    .line 0
    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12000
    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->d:Z

    .line 0
    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 13000
    iget-boolean v3, p0, Lcom/xiaomi/push/c/a$a;->e:Z

    .line 14000
    invoke-static {v2}, Lcom/google/protobuf/micro/c;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    .line 15000
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->f:Z

    .line 0
    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 16000
    iget v3, p0, Lcom/xiaomi/push/c/a$a;->g:I

    .line 0
    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17000
    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/push/c/a$a;->h:Z

    .line 0
    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 18000
    iget-boolean v3, p0, Lcom/xiaomi/push/c/a$a;->i:Z

    .line 19000
    invoke-static {v2}, Lcom/google/protobuf/micro/c;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    move v2, v0

    .line 20000
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/c;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    add-int v0, v2, v1

    .line 21000
    iget-object v1, p0, Lcom/xiaomi/push/c/a$a;->b:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/push/c/a$a;->j:I

    return v0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
