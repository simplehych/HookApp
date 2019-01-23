.class public final Lcom/vivo/push/c/ah;
.super Ljava/lang/Object;
.source "PushClientTaskFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/push/y;)Lcom/vivo/push/v;
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/y;->b()I

    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 84
    :goto_0
    return-object v0

    .line 28
    :sswitch_0
    new-instance v0, Lcom/vivo/push/c/ai;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ai;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 31
    :sswitch_1
    new-instance v0, Lcom/vivo/push/c/a;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/a;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 34
    :sswitch_2
    new-instance v0, Lcom/vivo/push/c/aj;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/aj;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 37
    :sswitch_3
    new-instance v0, Lcom/vivo/push/c/ab;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ab;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 40
    :sswitch_4
    new-instance v0, Lcom/vivo/push/c/h;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/h;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 43
    :sswitch_5
    new-instance v0, Lcom/vivo/push/c/o;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/o;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 46
    :sswitch_6
    new-instance v0, Lcom/vivo/push/c/q;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/q;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 49
    :sswitch_7
    new-instance v0, Lcom/vivo/push/c/y;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/y;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 52
    :sswitch_8
    new-instance v0, Lcom/vivo/push/c/m;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/m;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 55
    :sswitch_9
    new-instance v0, Lcom/vivo/push/c/k;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/k;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 58
    :sswitch_a
    new-instance v0, Lcom/vivo/push/c/s;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/s;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 61
    :sswitch_b
    new-instance v0, Lcom/vivo/push/c/b;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/b;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 64
    :sswitch_c
    new-instance v0, Lcom/vivo/push/c/c;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/c;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 67
    :sswitch_d
    new-instance v0, Lcom/vivo/push/c/g;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/g;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 70
    :sswitch_e
    new-instance v0, Lcom/vivo/push/c/d;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/d;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 73
    :sswitch_f
    new-instance v0, Lcom/vivo/push/c/ae;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ae;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 76
    :sswitch_10
    new-instance v0, Lcom/vivo/push/c/f;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/f;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 79
    :sswitch_11
    new-instance v0, Lcom/vivo/push/c/ag;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ag;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_a
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_d
        0xa -> :sswitch_e
        0xb -> :sswitch_f
        0xc -> :sswitch_10
        0x14 -> :sswitch_11
        0x64 -> :sswitch_b
        0x65 -> :sswitch_c
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
        0x7d6 -> :sswitch_1
        0x7d7 -> :sswitch_2
        0x7d8 -> :sswitch_0
        0x7d9 -> :sswitch_0
        0x7da -> :sswitch_0
        0x7db -> :sswitch_0
        0x7dc -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7de -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/vivo/push/y;)Lcom/vivo/push/c/aa;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/vivo/push/y;->b()I

    move-result v1

    .line 91
    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    return-object v0

    .line 93
    :pswitch_1
    new-instance v0, Lcom/vivo/push/c/ab;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ab;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v0, Lcom/vivo/push/c/h;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/h;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 99
    :pswitch_3
    new-instance v0, Lcom/vivo/push/c/o;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/o;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Lcom/vivo/push/c/q;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/q;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 105
    :pswitch_5
    new-instance v0, Lcom/vivo/push/c/y;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/y;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/vivo/push/c/m;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/m;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 111
    :pswitch_7
    new-instance v0, Lcom/vivo/push/c/k;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/k;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 114
    :pswitch_8
    new-instance v0, Lcom/vivo/push/c/s;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/s;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 117
    :pswitch_9
    new-instance v0, Lcom/vivo/push/c/g;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/g;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 120
    :pswitch_a
    new-instance v0, Lcom/vivo/push/c/d;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/d;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 123
    :pswitch_b
    new-instance v0, Lcom/vivo/push/c/ae;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ae;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 126
    :pswitch_c
    new-instance v0, Lcom/vivo/push/c/ag;

    invoke-direct {v0, p0}, Lcom/vivo/push/c/ag;-><init>(Lcom/vivo/push/y;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
