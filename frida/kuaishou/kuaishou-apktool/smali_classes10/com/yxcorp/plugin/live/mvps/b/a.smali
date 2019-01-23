.class public Lcom/yxcorp/plugin/live/mvps/b/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LivePushSummaryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/b/a$a;,
        Lcom/yxcorp/plugin/live/mvps/b/a$b;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/d;

.field private e:Lcom/yxcorp/plugin/live/ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/b/a;Lcom/yxcorp/plugin/live/ed;)Lcom/yxcorp/plugin/live/ed;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/b/a;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/live/mvps/b/a$b;)V
    .locals 4

    .prologue
    .line 21
    .line 2060
    new-instance v0, Lcom/yxcorp/plugin/live/ed;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/ed;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    .line 2061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    new-instance v1, Lcom/yxcorp/plugin/live/dv;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/dv;-><init>()V

    .line 2097
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    .line 3055
    if-eqz v2, :cond_1

    .line 3058
    iput-object v2, v1, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 3059
    iget-object v2, v1, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    if-eqz v2, :cond_0

    .line 3060
    iget-object v2, v1, Lcom/yxcorp/plugin/live/dv;->b:Lcom/yxcorp/livestream/longconnection/h;

    if-nez v2, :cond_0

    .line 3061
    new-instance v2, Lcom/yxcorp/plugin/live/dv$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/dv$1;-><init>(Lcom/yxcorp/plugin/live/dv;)V

    iput-object v2, v1, Lcom/yxcorp/plugin/live/dv;->b:Lcom/yxcorp/livestream/longconnection/h;

    .line 3073
    iget-object v2, v1, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/dv;->b:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 3076
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/dv;->d()V

    .line 3077
    iget-object v2, v1, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 4060
    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 3077
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->a(Z)V

    .line 2098
    :cond_1
    new-instance v2, Landroid/util/Pair;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_gift_record:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/mvps/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    if-eqz p3, :cond_2

    .line 4102
    invoke-static {p1}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    move-result-object v1

    .line 4103
    new-instance v2, Landroid/util/Pair;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_product_purchasing_record:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/mvps/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/ed;->b(Ljava/util/List;)V

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/b/a$2;

    invoke-direct {v1, p0, p4}, Lcom/yxcorp/plugin/live/mvps/b/a$2;-><init>(Lcom/yxcorp/plugin/live/mvps/b/a;Lcom/yxcorp/plugin/live/mvps/b/a$b;)V

    .line 5101
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ed;->c:Lcom/yxcorp/plugin/live/ed$a;

    .line 2084
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/b/b;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/plugin/live/mvps/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ed;->d:Lcom/yxcorp/plugin/live/ed$b;

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->e:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 2090
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    .line 2091
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 21
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 85
    instance-of v0, p2, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    if-eqz v0, :cond_0

    .line 2026
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2027
    const/16 v1, 0x65a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2028
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/b/a;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/b/a;->k()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->e:Lcom/yxcorp/plugin/live/ed;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ed;->j()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/b/a$1;-><init>(Lcom/yxcorp/plugin/live/mvps/b/a;)V

    .line 1098
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->h:Lcom/yxcorp/plugin/live/mvps/b/a$a;

    .line 42
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 47
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/b/a;->k()Z

    .line 48
    return-void
.end method
