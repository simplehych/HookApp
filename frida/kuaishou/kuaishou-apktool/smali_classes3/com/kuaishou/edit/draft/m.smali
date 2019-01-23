.class public final Lcom/kuaishou/edit/draft/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EnhanceFilter.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/m;",
        "Lcom/kuaishou/edit/draft/m$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/n;"
    }
.end annotation


# static fields
.field private static final k:Lcom/kuaishou/edit/draft/m;

.field private static volatile l:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field private h:I

.field private i:Lcom/kuaishou/edit/draft/o;

.field private j:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1021
    new-instance v0, Lcom/kuaishou/edit/draft/m;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/m;-><init>()V

    .line 1022
    sput-object v0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/m;->b()V

    .line 1023
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;)V
    .locals 1

    .prologue
    .line 13
    .line 5459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 5227
    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;F)V
    .locals 0

    .prologue
    .line 13
    .line 6372
    iput p1, p0, Lcom/kuaishou/edit/draft/m;->g:F

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;I)V
    .locals 0

    .prologue
    .line 13
    .line 6267
    iput p1, p0, Lcom/kuaishou/edit/draft/m;->d:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 4092
    if-nez p1, :cond_0

    .line 4093
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4095
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 4051
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4200
    if-nez p1, :cond_0

    .line 4201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5171
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5172
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 5173
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 4204
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/m;Z)V
    .locals 0

    .prologue
    .line 13
    .line 6337
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/m;I)V
    .locals 0

    .prologue
    .line 13
    .line 6302
    iput p1, p0, Lcom/kuaishou/edit/draft/m;->e:I

    .line 13
    return-void
.end method

.method public static f()Lcom/kuaishou/edit/draft/m$a;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/m;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/m$a;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1032
    sget-object v0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/m;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/m;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    return-object v0
.end method

.method private i()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

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

    .line 882
    sget-object v0, Lcom/kuaishou/edit/draft/m$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1014
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 884
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/m;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/m;-><init>()V

    .line 1011
    :cond_0
    :goto_0
    return-object p0

    .line 887
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    goto :goto_0

    .line 890
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 891
    goto :goto_0

    .line 894
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/m$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/m$a;-><init>(B)V

    goto :goto_0

    .line 897
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 898
    check-cast p3, Lcom/kuaishou/edit/draft/m;

    .line 899
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    .line 900
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    .line 901
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 902
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/m;->d:I

    iget v3, p3, Lcom/kuaishou/edit/draft/m;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/m;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->d:I

    .line 904
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->e:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kuaishou/edit/draft/m;->e:I

    iget v3, p3, Lcom/kuaishou/edit/draft/m;->e:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kuaishou/edit/draft/m;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->e:I

    .line 906
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-boolean v4, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    iget-boolean v3, p3, Lcom/kuaishou/edit/draft/m;->f:Z

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget-boolean v5, p3, Lcom/kuaishou/edit/draft/m;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    .line 908
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->g:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/kuaishou/edit/draft/m;->g:F

    iget v4, p3, Lcom/kuaishou/edit/draft/m;->g:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_8

    :goto_8
    iget v2, p3, Lcom/kuaishou/edit/draft/m;->g:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->g:F

    .line 910
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 912
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->h:I

    iget v1, p3, Lcom/kuaishou/edit/draft/m;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->h:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 902
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 904
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 906
    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 908
    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_8

    .line 917
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 919
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 923
    :cond_9
    :goto_9
    if-nez v4, :cond_b

    .line 924
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 925
    sparse-switch v0, :sswitch_data_0

    .line 930
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 931
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 928
    goto :goto_9

    .line 937
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_f

    .line 938
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 940
    :goto_a
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    .line 941
    if-eqz v2, :cond_9

    .line 942
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 943
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 992
    :catch_0
    move-exception v0

    .line 993
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    :catchall_0
    move-exception v0

    throw v0

    .line 950
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_e

    .line 951
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 953
    :goto_b
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    .line 954
    if-eqz v2, :cond_9

    .line 955
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 956
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 994
    :catch_1
    move-exception v0

    .line 995
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 997
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 962
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 963
    iget-object v2, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v2}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 964
    iget-object v2, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 965
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 967
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 972
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->d:I

    goto/16 :goto_9

    .line 977
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->e:I

    goto/16 :goto_9

    .line 982
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    goto/16 :goto_9

    .line 987
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/m;->g:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1002
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    goto/16 :goto_0

    .line 1005
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/m;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_d

    const-class v1, Lcom/kuaishou/edit/draft/m;

    monitor-enter v1

    .line 1006
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/m;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_c

    .line 1007
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/m;->k:Lcom/kuaishou/edit/draft/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/m;->l:Lcom/google/protobuf/bb;

    .line 1009
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1011
    :cond_d
    sget-object p0, Lcom/kuaishou/edit/draft/m;->l:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1009
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto/16 :goto_b

    :cond_f
    move-object v2, v3

    goto/16 :goto_a

    .line 882
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

    .line 925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 412
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->b:I

    .line 413
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 450
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_7

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/m;->i()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 420
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_6

    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/m;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 426
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 428
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 426
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 430
    :cond_1
    add-int v0, v2, v3

    .line 3136
    iget-object v1, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 433
    iget v1, p0, Lcom/kuaishou/edit/draft/m;->d:I

    if-eqz v1, :cond_2

    .line 434
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/edit/draft/m;->d:I

    .line 435
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/m;->e:I

    if-eqz v1, :cond_3

    .line 438
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/edit/draft/m;->e:I

    .line 439
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    if-eqz v1, :cond_4

    .line 442
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    .line 443
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_4
    iget v1, p0, Lcom/kuaishou/edit/draft/m;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 446
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/edit/draft/m;->g:F

    .line 447
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_5
    iput v0, p0, Lcom/kuaishou/edit/draft/m;->b:I

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/m;->i()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/m;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 394
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 395
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_2
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->d:I

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/edit/draft/m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 400
    :cond_3
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->e:I

    if-eqz v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/edit/draft/m;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 403
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    if-eqz v0, :cond_5

    .line 404
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/m;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 406
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/m;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/edit/draft/m;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 409
    :cond_6
    return-void
.end method
