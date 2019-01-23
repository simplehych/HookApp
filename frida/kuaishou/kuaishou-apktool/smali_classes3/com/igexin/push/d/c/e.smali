.class public abstract Lcom/igexin/push/d/c/e;
.super Lcom/igexin/b/a/d/a;


# instance fields
.field public i:I

.field public j:B

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/b/a/d/a;-><init>()V

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->k:B

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "UTF-16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "UTF-16BE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "GB2312"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "GB18030"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1b

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    goto :goto_0
.end method

.method protected a(B)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "UTF-8"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "UTF-8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "UTF-16"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "UTF-16LE"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "GBK"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "GB2312"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "GB18030"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x21 -> :sswitch_7
    .end sparse-switch
.end method

.method public abstract a([B)V
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/d/c/e;->i:I

    return v0
.end method

.method public abstract d()[B
.end method
