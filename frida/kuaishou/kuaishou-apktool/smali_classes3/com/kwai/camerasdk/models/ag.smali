.class public final Lcom/kwai/camerasdk/models/ag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VideoFrameAttributes.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/ag;",
        "Lcom/kwai/camerasdk/models/ag$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/ah;"
    }
.end annotation


# static fields
.field private static final n:Lcom/kwai/camerasdk/models/ag;

.field private static volatile o:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kwai/camerasdk/models/i;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:I

.field private f:Lcom/kwai/camerasdk/models/ae;

.field private g:Lcom/kwai/camerasdk/models/q;

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:Z

.field private m:Lcom/kwai/camerasdk/models/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1262
    new-instance v0, Lcom/kwai/camerasdk/models/ag;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ag;-><init>()V

    .line 1263
    sput-object v0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag;->b()V

    .line 1264
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 16
    return-void
.end method

.method public static a([B)Lcom/kwai/camerasdk/models/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 599
    sget-object v0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;F)V
    .locals 0

    .prologue
    .line 9
    .line 6379
    iput p1, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;Lcom/kwai/camerasdk/models/ColorSpace;)V
    .locals 1

    .prologue
    .line 9
    .line 6267
    if-nez p1, :cond_0

    .line 6268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6271
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ColorSpace;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;Lcom/kwai/camerasdk/models/ae;)V
    .locals 1

    .prologue
    .line 9
    .line 5036
    if-nez p1, :cond_0

    .line 5037
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5039
    :cond_0
    iput-object p1, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;Lcom/kwai/camerasdk/models/q;)V
    .locals 1

    .prologue
    .line 9
    .line 6208
    if-nez p1, :cond_0

    .line 6209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6211
    :cond_0
    iput-object p1, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 9
    .line 6105
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6106
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 6107
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 5173
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ag;Z)V
    .locals 0

    .prologue
    .line 9
    .line 6294
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/ag;Z)V
    .locals 0

    .prologue
    .line 9
    .line 6356
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    .line 9
    return-void
.end method

.method public static e()Lcom/kwai/camerasdk/models/ag$a;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ag$a;

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/ag;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    return-object v0
.end method

.method private g()Lcom/kwai/camerasdk/models/q;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/q;->e()Lcom/kwai/camerasdk/models/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    goto :goto_0
.end method

.method private h()Lcom/kwai/camerasdk/models/e;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/e;->d()Lcom/kwai/camerasdk/models/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1094
    sget-object v0, Lcom/kwai/camerasdk/models/ag$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1096
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/ag;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ag;-><init>()V

    .line 1252
    :cond_0
    :goto_0
    return-object p0

    .line 1099
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    goto :goto_0

    .line 1102
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 1103
    goto :goto_0

    .line 1106
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/ag$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/ag$a;-><init>(B)V

    goto :goto_0

    .line 1109
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1110
    check-cast p3, Lcom/kwai/camerasdk/models/ag;

    .line 1111
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    .line 1112
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 1113
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    .line 1114
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ag;->h:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/ag;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    .line 1115
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/ag;->d:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/ag;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    .line 1117
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ag;->i:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/ag;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    .line 1118
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/ag;->j:Z

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/ag;->j:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    .line 1120
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ag;->k:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kwai/camerasdk/models/ag;->k:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    .line 1122
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget-boolean v3, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    iget-boolean v4, p3, Lcom/kwai/camerasdk/models/ag;->l:Z

    if-eqz v4, :cond_c

    :goto_c
    iget-boolean v2, p3, Lcom/kwai/camerasdk/models/ag;->l:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    .line 1124
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/e;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    .line 1125
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1127
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->e:I

    iget v1, p3, Lcom/kwai/camerasdk/models/ag;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->e:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1114
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1115
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 1117
    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 1118
    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    .line 1120
    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_a

    :cond_b
    move v0, v2

    .line 1122
    goto :goto_b

    :cond_c
    move v1, v2

    goto :goto_c

    .line 1132
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1134
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1138
    :cond_d
    :goto_d
    if-nez v4, :cond_f

    .line 1139
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1146
    goto :goto_d

    :sswitch_0
    move v4, v1

    .line 1143
    goto :goto_d

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    if-eqz v0, :cond_14

    .line 1153
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae$a;

    move-object v2, v0

    .line 1155
    :goto_e
    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    .line 1156
    if-eqz v2, :cond_d

    .line 1157
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/ae$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1158
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ae$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    :catchall_0
    move-exception v0

    .line 1239
    throw v0

    .line 1164
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1165
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 1166
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 1168
    :cond_e
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 1169
    invoke-static {}, Lcom/kwai/camerasdk/models/i;->h()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1168
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 1234
    :catch_1
    move-exception v0

    .line 1235
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1174
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    if-eqz v0, :cond_13

    .line 1175
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q$a;

    move-object v2, v0

    .line 1177
    :goto_f
    invoke-static {}, Lcom/kwai/camerasdk/models/q;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    .line 1178
    if-eqz v2, :cond_d

    .line 1179
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/q$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1180
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/q$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    goto/16 :goto_d

    .line 1186
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1188
    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    goto/16 :goto_d

    .line 1193
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    goto/16 :goto_d

    .line 1197
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1199
    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    goto/16 :goto_d

    .line 1204
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    goto/16 :goto_d

    .line 1209
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    goto/16 :goto_d

    .line 1214
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    goto/16 :goto_d

    .line 1219
    :sswitch_a
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    if-eqz v0, :cond_12

    .line 1220
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/e;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/e$a;

    move-object v2, v0

    .line 1222
    :goto_10
    invoke-static {}, Lcom/kwai/camerasdk/models/e;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/e;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    .line 1223
    if-eqz v2, :cond_d

    .line 1224
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/e$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1225
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/e$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/e;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 1243
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    goto/16 :goto_0

    .line 1246
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ag;->o:Lcom/google/protobuf/bb;

    if-nez v0, :cond_11

    const-class v1, Lcom/kwai/camerasdk/models/ag;

    monitor-enter v1

    .line 1247
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/ag;->o:Lcom/google/protobuf/bb;

    if-nez v0, :cond_10

    .line 1248
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ag;->n:Lcom/kwai/camerasdk/models/ag;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/ag;->o:Lcom/google/protobuf/bb;

    .line 1250
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1252
    :cond_11
    sget-object p0, Lcom/kwai/camerasdk/models/ag;->o:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1250
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v3

    goto :goto_10

    :cond_13
    move-object v2, v3

    goto/16 :goto_f

    :cond_14
    move-object v2, v3

    goto/16 :goto_e

    .line 1094
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final d()Lcom/kwai/camerasdk/models/ae;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->e()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    iget v2, p0, Lcom/kwai/camerasdk/models/ag;->b:I

    .line 524
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 568
    :goto_0
    return v2

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    if-eqz v0, :cond_a

    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/ag;->d()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 532
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    .line 533
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 531
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    if-eqz v0, :cond_2

    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ag;->g()Lcom/kwai/camerasdk/models/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 539
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ColorSpace;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 540
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    .line 541
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 543
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    if-eqz v0, :cond_4

    .line 544
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    .line 545
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 547
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 548
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    .line 549
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 551
    :cond_5
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    if-eqz v0, :cond_6

    .line 552
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    .line 553
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 555
    :cond_6
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 556
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    .line 557
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 559
    :cond_7
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    if-eqz v0, :cond_8

    .line 560
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    .line 561
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 563
    :cond_8
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    if-eqz v0, :cond_9

    .line 564
    const/16 v0, 0xa

    .line 565
    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ag;->h()Lcom/kwai/camerasdk/models/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 567
    :cond_9
    iput v2, p0, Lcom/kwai/camerasdk/models/ag;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->f:Lcom/kwai/camerasdk/models/ae;

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/ag;->d()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 493
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 494
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->g:Lcom/kwai/camerasdk/models/q;

    if-eqz v0, :cond_2

    .line 497
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ag;->g()Lcom/kwai/camerasdk/models/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 499
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ColorSpace;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 500
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->h:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 502
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    if-eqz v0, :cond_4

    .line 503
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 505
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 506
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->i:I

    .line 4302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 508
    :cond_5
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    if-eqz v0, :cond_6

    .line 509
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 511
    :cond_6
    iget v0, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 512
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/camerasdk/models/ag;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 514
    :cond_7
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    if-eqz v0, :cond_8

    .line 515
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ag;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ag;->m:Lcom/kwai/camerasdk/models/e;

    if-eqz v0, :cond_9

    .line 518
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ag;->h()Lcom/kwai/camerasdk/models/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 520
    :cond_9
    return-void
.end method
