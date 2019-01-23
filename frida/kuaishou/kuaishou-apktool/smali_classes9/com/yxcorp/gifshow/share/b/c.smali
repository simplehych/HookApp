.class public Lcom/yxcorp/gifshow/share/b/c;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "PhotoUploadListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 10

    .prologue
    .line 20
    if-eqz p0, :cond_0

    iget-object v8, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    if-nez v8, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v9

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 2013
    :cond_2
    iget-object v1, v9, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 2014
    iget-object v2, v9, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 30
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v5

    .line 3011
    iget v6, v9, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/share/bh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 34
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3026
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4013
    iget-object v2, v9, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/share/bg;->a()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 38
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->o()Z

    move-result v5

    .line 39
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->m()Z

    move-result v6

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/account/j;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/b/c;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/b/c;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    return-void
.end method
