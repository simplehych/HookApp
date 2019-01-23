.class public final Lcom/yxcorp/gifshow/activity/share/taopass/c;
.super Ljava/lang/Object;
.source "TaoPassDataHolder.java"


# static fields
.field static final a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/response/TaoPassResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/response/TaoPassResponse;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

.field g:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/response/TaoPassResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->b:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    iget-object v0, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    .line 99
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->parseTaoPass(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/taopass/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/taopass/d;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/c;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
