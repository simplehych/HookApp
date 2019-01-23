.class public final Lcom/kuaishou/edit/draft/bi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StickerResult.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bi;",
        "Lcom/kuaishou/edit/draft/bi$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bj;"
    }
.end annotation


# static fields
.field private static final k:Lcom/kuaishou/edit/draft/bi;

.field private static volatile l:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Lcom/kuaishou/edit/draft/bi;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bi;-><init>()V

    .line 1042
    sput-object v0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->b()V

    .line 1043
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bi;F)V
    .locals 0

    .prologue
    .line 13
    .line 3043
    iput p1, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bi;I)V
    .locals 0

    .prologue
    .line 13
    .line 3247
    iput p1, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bi;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 1

    .prologue
    .line 13
    .line 3195
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bi;Lcom/kuaishou/edit/draft/bp;)V
    .locals 1

    .prologue
    .line 13
    .line 3180
    if-nez p1, :cond_0

    .line 3181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3183
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 3293
    if-nez p1, :cond_0

    .line 3294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3297
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bi;F)V
    .locals 0

    .prologue
    .line 13
    .line 3070
    iput p1, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 13
    return-void
.end method

.method static synthetic c(Lcom/kuaishou/edit/draft/bi;F)V
    .locals 0

    .prologue
    .line 13
    .line 3101
    iput p1, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 13
    return-void
.end method

.method static synthetic d(Lcom/kuaishou/edit/draft/bi;F)V
    .locals 0

    .prologue
    .line 13
    .line 3136
    iput p1, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/bi$a;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/bi;
    .locals 1

    .prologue
    .line 1046
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1052
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/bi;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 905
    sget-object v0, Lcom/kuaishou/edit/draft/bi$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1034
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 907
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bi;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bi;-><init>()V

    .line 1031
    :goto_0
    return-object p0

    .line 910
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 913
    goto :goto_0

    .line 916
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bi$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bi$a;-><init>(B)V

    goto :goto_0

    .line 919
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 920
    check-cast p3, Lcom/kuaishou/edit/draft/bi;

    .line 921
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    iget v3, p3, Lcom/kuaishou/edit/draft/bi;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/bi;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 923
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    iget v3, p3, Lcom/kuaishou/edit/draft/bi;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kuaishou/edit/draft/bi;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 925
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    iget v3, p3, Lcom/kuaishou/edit/draft/bi;->e:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kuaishou/edit/draft/bi;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 927
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    iget v3, p3, Lcom/kuaishou/edit/draft/bi;->f:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kuaishou/edit/draft/bi;->f:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 929
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    .line 930
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    iget v3, p3, Lcom/kuaishou/edit/draft/bi;->g:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kuaishou/edit/draft/bi;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 932
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_b
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_c
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 932
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 934
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 935
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_e
    iget-object v2, p3, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 934
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 936
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 921
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 923
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 925
    goto/16 :goto_5

    :cond_5
    move v3, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 927
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 930
    goto :goto_9

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    move v0, v2

    .line 932
    goto :goto_b

    :cond_b
    move v3, v2

    .line 933
    goto :goto_c

    :cond_c
    move v0, v2

    .line 934
    goto :goto_d

    :cond_d
    move v1, v2

    .line 935
    goto :goto_e

    .line 942
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 944
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 948
    :cond_e
    :goto_f
    if-nez v4, :cond_f

    .line 949
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 950
    sparse-switch v0, :sswitch_data_0

    .line 955
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v1

    .line 956
    goto :goto_f

    :sswitch_0
    move v4, v1

    .line 953
    goto :goto_f

    .line 962
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    :catchall_0
    move-exception v0

    throw v0

    .line 967
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 1014
    :catch_1
    move-exception v0

    .line 1015
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1017
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 972
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    goto :goto_f

    .line 977
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    goto :goto_f

    .line 982
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_12

    .line 983
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 985
    :goto_10
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    .line 986
    if-eqz v2, :cond_e

    .line 987
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 988
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    goto :goto_f

    .line 995
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    goto :goto_f

    .line 999
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 1005
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 1022
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    goto/16 :goto_0

    .line 1025
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_11

    const-class v1, Lcom/kuaishou/edit/draft/bi;

    monitor-enter v1

    .line 1026
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bi;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_10

    .line 1027
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bi;->k:Lcom/kuaishou/edit/draft/bi;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bi;->l:Lcom/google/protobuf/bb;

    .line 1029
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1031
    :cond_11
    sget-object p0, Lcom/kuaishou/edit/draft/bi;->l:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1029
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

    .line 905
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

    .line 950
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->b:I

    .line 423
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    :goto_0
    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 426
    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 427
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 428
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 430
    :cond_1
    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 431
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 432
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 435
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 436
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_3
    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 439
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 440
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_5

    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_5
    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    if-eqz v1, :cond_6

    .line 447
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 448
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 451
    const/4 v1, 0x7

    .line 2271
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 452
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 455
    const/16 v1, 0x8

    .line 2337
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 456
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_8
    iput v0, p0, Lcom/kuaishou/edit/draft/bi;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 395
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 398
    :cond_0
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 401
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 404
    :cond_2
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 405
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->j:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_4

    .line 408
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 410
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    if-eqz v0, :cond_5

    .line 411
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/edit/draft/bi;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 414
    const/4 v0, 0x7

    .line 1271
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 417
    const/16 v0, 0x8

    .line 1337
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bi;->i:Ljava/lang/String;

    .line 417
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 419
    :cond_7
    return-void
.end method
