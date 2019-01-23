.class public final Lcom/yxcorp/gifshow/share/b/e;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "UserForwardListener.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method private final c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 25
    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v6

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    iget-object v1, v6, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 2014
    iget-object v2, v6, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v5

    .line 3011
    iget v6, v6, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 36
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/yxcorp/gifshow/share/b/e;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/share/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 25
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/b/e;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/b/e;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    return-void
.end method
