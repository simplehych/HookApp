.class public final Lcom/yxcorp/gifshow/share/SharePluginImpl;
.super Ljava/lang/Object;
.source "SharePluginImpl.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sectionDarkOperationFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 1025
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 33
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    :goto_2
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/share/bi;->b:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 25
    :pswitch_0
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/au;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/au;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/share/av;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/av;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 25
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 27
    :pswitch_1
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/t;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/share/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/s;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 27
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 29
    :pswitch_2
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/x;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/share/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/w;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 29
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 31
    :pswitch_3
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/m;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/m;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/share/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/l;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 31
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final sectionLightOperationFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 52
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    :goto_2
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/share/bi;->c:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 39
    :pswitch_0
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/ax;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ax;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/share/ay;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ay;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 39
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 41
    :pswitch_1
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/ba;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ba;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/share/bb;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/bb;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 41
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 43
    :pswitch_2
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/an;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/an;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/share/ao;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ao;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 43
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 45
    :pswitch_3
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/t;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/share/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/s;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 45
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 47
    :pswitch_4
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/x;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/share/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/w;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 47
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 49
    :pswitch_5
    new-array v1, v4, [Lcom/yxcorp/gifshow/share/ad;

    new-instance v0, Lcom/yxcorp/gifshow/share/bc;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/bc;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v2

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/share/bd;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/bd;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    aput-object v0, v1, v3

    .line 49
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final downloadShareFactory()Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/share/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/d;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final forwardOpFactories(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator$Style;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 18
    :goto_1
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/share/SharePluginImpl;->sectionLightOperationFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/share/SharePluginImpl;->sectionDarkOperationFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 17
    :pswitch_2
    new-array v0, v3, [Lcom/yxcorp/gifshow/share/ad;

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/share/SharePluginImpl;->forwardOpFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_3
    new-array v0, v3, [Lcom/yxcorp/gifshow/share/ad;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/SharePluginImpl;->downloadShareFactory()Lcom/yxcorp/gifshow/share/ad;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final forwardOpFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 3025
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 65
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/share/SharePluginImpl$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/SharePluginImpl$a;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    .line 64
    :goto_2
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/share/bi;->d:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/share/ar;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ar;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 59
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/share/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/r;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 60
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/share/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/u;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 61
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/share/bc;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/bc;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 62
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/share/an;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/an;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 63
    :pswitch_5
    new-instance v0, Lcom/yxcorp/gifshow/share/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/n;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 64
    :pswitch_6
    new-instance v0, Lcom/yxcorp/gifshow/share/al;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/al;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getForwardOperation(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Lcom/yxcorp/gifshow/share/z;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/SharePluginImpl;->forwardOpFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 82
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_1
    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    :goto_2
    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 99
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 80
    goto :goto_2
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final livePlayNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/share/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/r;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final livePushNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/share/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/v;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final longVideoReportFactory()Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/share/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/y;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final photoMoreFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/share/as;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/as;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final photoNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/share/ar;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ar;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method

.method public final photoReportFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/share/at;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/at;-><init>()V

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    return-object v0
.end method
