.class public final Lcom/yxcorp/gifshow/events/a/a;
.super Ljava/lang/Object;
.source "EventBusIndexConfig.java"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/events/a/a;->a:Ljava/util/Set;

    .line 2009
    new-instance v0, Lcom/smile/gifmaker/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 3010
    new-instance v0, Lcom/smile/gifmaker/g;

    invoke-direct {v0}, Lcom/smile/gifmaker/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 4010
    new-instance v0, Lcom/smile/gifmaker/c;

    invoke-direct {v0}, Lcom/smile/gifmaker/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 5010
    new-instance v0, Lcom/smile/gifmaker/j;

    invoke-direct {v0}, Lcom/smile/gifmaker/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 6010
    new-instance v0, Lcom/smile/gifmaker/h;

    invoke-direct {v0}, Lcom/smile/gifmaker/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 7010
    new-instance v0, Lcom/smile/gifmaker/d;

    invoke-direct {v0}, Lcom/smile/gifmaker/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 8010
    new-instance v0, Lcom/smile/gifmaker/e;

    invoke-direct {v0}, Lcom/smile/gifmaker/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 9010
    new-instance v0, Lcom/smile/gifmaker/f;

    invoke-direct {v0}, Lcom/smile/gifmaker/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 10010
    new-instance v0, Lcom/smile/gifmaker/i;

    invoke-direct {v0}, Lcom/smile/gifmaker/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/events/a/a;->a(Lorg/greenrobot/eventbus/a/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/eventbus/a/d;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/events/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
