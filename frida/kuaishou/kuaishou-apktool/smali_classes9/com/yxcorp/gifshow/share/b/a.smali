.class public Lcom/yxcorp/gifshow/share/b/a;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "PhotoForwardListener.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yxcorp/gifshow/log/bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/b/a;->b:Lcom/yxcorp/gifshow/log/bc;

    return-void
.end method

.method private final c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    .line 37
    if-eqz p1, :cond_0

    iget-object v8, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    if-nez v8, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v9, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 40
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v10

    .line 41
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    .line 1026
    iget-object v0, v9, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 42
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 2013
    :cond_2
    iget-object v1, v10, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 2014
    iget-object v2, v10, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 47
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v5

    .line 3011
    iget v6, v10, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/share/bh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 51
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 3026
    :cond_3
    iget-object v1, v9, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4013
    iget-object v2, v10, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/share/bg;->a()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v4

    .line 56
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->o()Z

    move-result v5

    .line 57
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->m()Z

    move-result v6

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 61
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v4

    .line 62
    invoke-interface {v8}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v2

    .line 63
    sget-object v1, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    .line 4026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 63
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    .line 64
    :cond_6
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 65
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareReportUrlParams:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v5

    .line 5011
    iget v6, v4, Lcom/yxcorp/gifshow/share/bg;->b:I

    .line 70
    const/4 v7, 0x0

    move v4, v3

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/share/bh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "copylink"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/b/a;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/b/a;->c(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 21
    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/share/b/b;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/a;->b:Lcom/yxcorp/gifshow/log/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->b()V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/a;->b:Lcom/yxcorp/gifshow/log/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->b()V

    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/a;->b:Lcom/yxcorp/gifshow/log/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->d()V

    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b/a;->b:Lcom/yxcorp/gifshow/log/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->b()V

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
