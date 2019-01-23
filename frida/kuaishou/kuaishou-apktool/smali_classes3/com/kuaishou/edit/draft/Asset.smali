.class public final Lcom/kuaishou/edit/draft/Asset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Asset.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/Asset$a;,
        Lcom/kuaishou/edit/draft/Asset$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/Asset;",
        "Lcom/kuaishou/edit/draft/Asset$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/a;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kuaishou/edit/draft/Asset;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field private e:I

.field private f:Lcom/kuaishou/edit/draft/b;

.field private g:Lcom/kuaishou/edit/draft/bp;

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 975
    new-instance v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Asset;-><init>()V

    .line 976
    sput-object v0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->b()V

    .line 977
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Asset;I)V
    .locals 0

    .prologue
    .line 15
    .line 4404
    iput p1, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/Asset$Type;)V
    .locals 1

    .prologue
    .line 15
    .line 4140
    if-nez p1, :cond_0

    .line 4141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4144
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Asset$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 15
    .line 4172
    if-nez p1, :cond_0

    .line 4173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4175
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/bp;)V
    .locals 1

    .prologue
    .line 15
    .line 4302
    if-nez p1, :cond_0

    .line 4303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4305
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Asset;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    .line 4238
    if-nez p1, :cond_0

    .line 4239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4242
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static g()Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 535
    sget-object v0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset$a;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    sget-object v0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kuaishou/edit/draft/Asset;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 847
    sget-object v0, Lcom/kuaishou/edit/draft/Asset$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 968
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 849
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/Asset;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/Asset;-><init>()V

    .line 965
    :goto_0
    return-object p0

    .line 852
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 855
    goto :goto_0

    .line 858
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/Asset$a;

    invoke-direct {p0, v8}, Lcom/kuaishou/edit/draft/Asset$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 861
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 862
    check-cast p3, Lcom/kuaishou/edit/draft/Asset;

    .line 863
    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    iget v2, p3, Lcom/kuaishou/edit/draft/Asset;->e:I

    if-eqz v2, :cond_1

    move v2, v7

    :goto_2
    iget v4, p3, Lcom/kuaishou/edit/draft/Asset;->e:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    .line 864
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    .line 865
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 865
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 867
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bp;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    .line 868
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/Asset;->h:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/Asset;->h:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    .line 870
    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget v2, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    iget v3, p3, Lcom/kuaishou/edit/draft/Asset;->d:I

    if-eqz v3, :cond_7

    :goto_8
    iget v3, p3, Lcom/kuaishou/edit/draft/Asset;->d:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    .line 872
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 863
    goto :goto_1

    :cond_1
    move v2, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 865
    goto :goto_3

    :cond_3
    move v2, v8

    .line 866
    goto :goto_4

    :cond_4
    move v1, v8

    .line 868
    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 870
    goto :goto_7

    :cond_7
    move v7, v8

    goto :goto_8

    .line 878
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 880
    check-cast p3, Lcom/google/protobuf/z;

    .line 884
    :cond_8
    :goto_9
    if-nez v8, :cond_9

    .line 885
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 886
    sparse-switch v0, :sswitch_data_0

    .line 891
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v7

    .line 892
    goto :goto_9

    :sswitch_0
    move v8, v7

    .line 889
    goto :goto_9

    .line 897
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 899
    iput v0, p0, Lcom/kuaishou/edit/draft/Asset;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 946
    :catch_0
    move-exception v0

    .line 947
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    :catchall_0
    move-exception v0

    throw v0

    .line 904
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_d

    .line 905
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 907
    :goto_a
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    .line 908
    if-eqz v2, :cond_8

    .line 909
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 910
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 948
    :catch_1
    move-exception v0

    .line 949
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 951
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 916
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 918
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    goto :goto_9

    .line 923
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_c

    .line 924
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 926
    :goto_b
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    .line 927
    if-eqz v2, :cond_8

    .line 928
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 929
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    goto/16 :goto_9

    .line 936
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    goto/16 :goto_9

    .line 941
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Asset;->d:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 956
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    goto/16 :goto_0

    .line 959
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/Asset;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    const-class v1, Lcom/kuaishou/edit/draft/Asset;

    monitor-enter v1

    .line 960
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/Asset;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_a

    .line 961
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/Asset;->i:Lcom/kuaishou/edit/draft/Asset;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/Asset;->j:Lcom/google/protobuf/bb;

    .line 963
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 965
    :cond_b
    sget-object p0, Lcom/kuaishou/edit/draft/Asset;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 963
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_b

    :cond_d
    move-object v2, v1

    goto/16 :goto_a

    .line 847
    nop

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

    .line 886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 441
    iget v0, p0, Lcom/kuaishou/edit/draft/Asset;->b:I

    .line 442
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    :goto_0
    return v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 445
    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    sget-object v2, Lcom/kuaishou/edit/draft/Asset$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Asset$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 446
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    .line 447
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x2

    .line 451
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    const/4 v1, 0x3

    .line 3216
    iget-object v2, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_4

    .line 458
    const/4 v1, 0x4

    .line 459
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 462
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    .line 463
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_5
    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    if-eqz v1, :cond_6

    .line 466
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    .line 467
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_6
    iput v0, p0, Lcom/kuaishou/edit/draft/Asset;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    iget v0, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    sget-object v1, Lcom/kuaishou/edit/draft/Asset$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Asset$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 421
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->e:I

    .line 1302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    const/4 v0, 0x3

    .line 2216
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset;->g:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_3

    .line 430
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 432
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/Asset;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 435
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    if-eqz v0, :cond_5

    .line 436
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/edit/draft/Asset;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 438
    :cond_5
    return-void
.end method
