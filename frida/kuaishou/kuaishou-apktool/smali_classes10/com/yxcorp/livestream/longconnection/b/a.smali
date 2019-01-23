.class public final Lcom/yxcorp/livestream/longconnection/b/a;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b/c;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v0, v1}, Lcom/yxcorp/livestream/longconnection/b/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b/c;->run()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 39
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 50
    new-instance v1, Lcom/kuaishou/common/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/common/a/a/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2159
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2193
    iput-object v2, v0, Lcom/yxcorp/livestream/longconnection/j;->p:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 3039
    new-instance v0, Lio/netty/channel/a/d;

    sget v3, Lcom/kuaishou/common/a/a/c;->a:I

    invoke-direct {v0, v3}, Lio/netty/channel/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/channel/aj;

    .line 3040
    new-instance v0, Lio/netty/a/b;

    invoke-direct {v0}, Lio/netty/a/b;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/common/a/a/c;->c:Lio/netty/a/b;

    .line 3045
    new-instance v3, Lcom/kuaishou/common/a/a/b;

    invoke-direct {v3}, Lcom/kuaishou/common/a/a/b;-><init>()V

    .line 3047
    iget-object v0, v1, Lcom/kuaishou/common/a/a/c;->c:Lio/netty/a/b;

    sget-object v4, Lio/netty/channel/s;->d:Lio/netty/channel/s;

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lio/netty/a/b;->a(Lio/netty/channel/s;Ljava/lang/Object;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    sget-object v4, Lio/netty/channel/s;->s:Lio/netty/channel/s;

    const/16 v5, 0x1388

    .line 3048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lio/netty/a/b;->a(Lio/netty/channel/s;Ljava/lang/Object;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    iget-object v4, v1, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/channel/aj;

    .line 3049
    invoke-virtual {v0, v4}, Lio/netty/a/b;->a(Lio/netty/channel/aj;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    const-class v4, Lio/netty/channel/socket/a/a;

    invoke-virtual {v0, v4}, Lio/netty/a/b;->a(Ljava/lang/Class;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    .line 3374
    iput-object v3, v0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    .line 56
    const-string/jumbo v0, "connect %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kuaishou/common/a/a/c;->a(Ljava/lang/String;I)Lcom/kuaishou/common/a/a/d;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-virtual {v2, v0}, Lcom/yxcorp/livestream/longconnection/j;->a(Lcom/kuaishou/common/a/a/d;)V

    .line 5033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 5085
    iget-object v2, v2, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 4141
    const/16 v3, 0x67

    new-instance v4, Lcom/yxcorp/livestream/longconnection/a/b;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, v5}, Lcom/yxcorp/livestream/longconnection/a/b;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4142
    const/16 v3, 0x69

    new-instance v4, Lcom/yxcorp/livestream/longconnection/a/e;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, v5}, Lcom/yxcorp/livestream/longconnection/a/e;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4144
    const/16 v3, 0x136

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$26;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$26;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4160
    const/16 v3, 0x12d

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$27;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$27;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4176
    const/16 v3, 0x12f

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$28;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$28;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4192
    const/16 v3, 0x12e

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$29;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$29;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4208
    const/16 v3, 0x137

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$2;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$2;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4224
    const/16 v3, 0x140

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$3;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$3;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4239
    const/16 v3, 0x141

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$4;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$4;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4254
    const/16 v3, 0x142

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$5;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$5;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4270
    const/16 v3, 0x143

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$6;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$6;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4285
    const/16 v3, 0x144

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$7;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$7;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4301
    const/16 v3, 0x145

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$8;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$8;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4317
    const/16 v3, 0x146

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$9;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$9;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4332
    const/16 v3, 0x147

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$10;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$10;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4347
    const/16 v3, 0x14a

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$11;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$11;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4362
    const/16 v3, 0x14b

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$13;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$13;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4377
    const/16 v3, 0x186

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$14;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$14;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4392
    const/16 v3, 0x187

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$15;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$15;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4407
    const/16 v3, 0x154

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$16;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$16;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4421
    const/16 v3, 0x163

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$17;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$17;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4433
    const/16 v3, 0x134

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$18;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$18;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4447
    const/16 v3, 0x19a

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$19;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$19;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4461
    const/16 v3, 0x19b

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$20;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$20;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4475
    const/16 v3, 0x1a1

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$21;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$21;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4489
    const/16 v3, 0x1a2

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$22;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$22;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 4503
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/j;->b()V

    .line 6033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 65
    new-instance v3, Lcom/yxcorp/livestream/longconnection/b/a$12;

    invoke-direct {v3, p0}, Lcom/yxcorp/livestream/longconnection/b/a$12;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    .line 6068
    iput-object v3, v2, Lcom/kuaishou/common/a/a/a;->a:Lcom/kuaishou/common/a/a/a$a;

    .line 7033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 84
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$23;

    invoke-direct {v2, p0}, Lcom/yxcorp/livestream/longconnection/b/a$23;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    .line 7080
    iput-object v2, v0, Lcom/kuaishou/common/a/a/a;->b:Lcom/kuaishou/common/a/a/a$b;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 7201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 106
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$24;

    invoke-direct {v2, p0}, Lcom/yxcorp/livestream/longconnection/b/a$24;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 118
    if-eqz v1, :cond_0

    .line 120
    :try_start_2
    invoke-virtual {v1}, Lcom/kuaishou/common/a/a/c;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8201
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 125
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$25;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/livestream/longconnection/b/a$25;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 115
    :catch_2
    move-exception v0

    goto :goto_1
.end method
