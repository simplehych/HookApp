.class public final Lcom/kuaishou/edit/draft/v;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KaraokeAsset.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/v;",
        "Lcom/kuaishou/edit/draft/v$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/w;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kuaishou/edit/draft/v;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/v;",
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
            "Lcom/kuaishou/edit/draft/ae;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/ag;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/kuaishou/edit/draft/b;

.field private h:Lcom/kuaishou/edit/draft/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1271
    new-instance v0, Lcom/kuaishou/edit/draft/v;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/v;-><init>()V

    .line 1272
    sput-object v0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->b()V

    .line 1273
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
    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 3459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;)V
    .locals 1

    .prologue
    .line 13
    .line 7459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 6537
    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;D)V
    .locals 1

    .prologue
    .line 13
    .line 5348
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/v;->d:D

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;Lcom/kuaishou/edit/draft/ae$a;)V
    .locals 2

    .prologue
    .line 13
    .line 5130
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5131
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 5132
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 4202
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;Lcom/kuaishou/edit/draft/al$a;)V
    .locals 1

    .prologue
    .line 13
    .line 5296
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/al$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 4041
    if-nez p1, :cond_0

    .line 4042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4044
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/v;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 6422
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6423
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 6424
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 5525
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/v$a;
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v$a;

    return-object v0
.end method

.method public static i()Lcom/kuaishou/edit/draft/v;
    .locals 1

    .prologue
    .line 1276
    sget-object v0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1282
    sget-object v0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/kuaishou/edit/draft/v;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/ae;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ae;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1142
    sget-object v0, Lcom/kuaishou/edit/draft/v$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1144
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/v;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/v;-><init>()V

    .line 1261
    :cond_0
    :goto_0
    return-object p0

    .line 1147
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    goto :goto_0

    .line 1150
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 1151
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v1

    .line 1152
    goto :goto_0

    .line 1155
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/v$a;

    invoke-direct {p0, v5}, Lcom/kuaishou/edit/draft/v$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1158
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1159
    check-cast p3, Lcom/kuaishou/edit/draft/v;

    .line 1160
    iget-object v1, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    .line 1161
    iget-object v1, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 1162
    iget-object v1, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/al;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    .line 1163
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/v;->d:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/v;->d:D

    iget-wide v6, p3, Lcom/kuaishou/edit/draft/v;->d:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_2

    :goto_2
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/v;->d:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/v;->d:D

    .line 1165
    iget-object v1, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 1166
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne v0, v1, :cond_0

    .line 1168
    iget v0, p0, Lcom/kuaishou/edit/draft/v;->f:I

    iget v1, p3, Lcom/kuaishou/edit/draft/v;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/v;->f:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 1163
    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    .line 1173
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1175
    check-cast p3, Lcom/google/protobuf/z;

    .line 1179
    :cond_3
    :goto_3
    if-nez v5, :cond_6

    .line 1180
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    .line 1187
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 1184
    goto :goto_3

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_a

    .line 1194
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1196
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    .line 1197
    if-eqz v2, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1199
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1242
    :catch_0
    move-exception v0

    .line 1243
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    :catchall_0
    move-exception v0

    throw v0

    .line 1205
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1206
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 1207
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 1209
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 1210
    invoke-static {}, Lcom/kuaishou/edit/draft/ae;->e()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1209
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1244
    :catch_1
    move-exception v0

    .line 1245
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1215
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    if-eqz v0, :cond_9

    .line 1216
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al$a;

    move-object v2, v0

    .line 1218
    :goto_5
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    .line 1219
    if-eqz v2, :cond_3

    .line 1220
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1221
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    goto/16 :goto_3

    .line 1228
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/v;->d:D

    goto/16 :goto_3

    .line 1232
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1233
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 1234
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 1236
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 1237
    invoke-static {}, Lcom/kuaishou/edit/draft/ag;->g()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1236
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1252
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    goto/16 :goto_0

    .line 1255
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/v;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    const-class v1, Lcom/kuaishou/edit/draft/v;

    monitor-enter v1

    .line 1256
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/v;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    .line 1257
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/v;->i:Lcom/kuaishou/edit/draft/v;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/v;->j:Lcom/google/protobuf/bb;

    .line 1259
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1261
    :cond_8
    sget-object p0, Lcom/kuaishou/edit/draft/v;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1259
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto/16 :goto_4

    .line 1142
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

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/al;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/al;->i()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 572
    iget v3, p0, Lcom/kuaishou/edit/draft/v;->b:I

    .line 573
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 597
    :goto_0
    return v3

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_5

    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/v;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 581
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    .line 582
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 580
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x3

    .line 586
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 588
    :cond_2
    iget-wide v4, p0, Lcom/kuaishou/edit/draft/v;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    .line 589
    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/kuaishou/edit/draft/v;->d:D

    .line 590
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 592
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 593
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    .line 594
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 596
    :cond_4
    iput v3, p0, Lcom/kuaishou/edit/draft/v;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/v;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    :cond_0
    move v1, v2

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 558
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->h:Lcom/kuaishou/edit/draft/al;

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 563
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/v;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 564
    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/kuaishou/edit/draft/v;->d:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 566
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 567
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 566
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 569
    :cond_4
    return-void
.end method
