.class public Lcom/kwai/chat/group/ak;
.super Ljava/lang/Object;
.source "KwaiGroupPushManager.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/ap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    .line 27
    const-class v0, Lcom/kwai/chat/c/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/kwai/chat/c/b;

    new-instance v1, Lcom/kwai/chat/group/al;

    invoke-direct {v1, p0}, Lcom/kwai/chat/group/al;-><init>(Lcom/kwai/chat/group/ak;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwai/chat/c/b;->a(Lcom/kwai/chat/c/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/kwai/chat/group/c;->g(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/group/am;

    invoke-direct {v1, p0}, Lcom/kwai/chat/group/am;-><init>(Lcom/kwai/chat/group/ak;)V

    .line 107
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    return-void
.end method
