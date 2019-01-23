.class public final Lcom/yxcorp/gifshow/experiment/a;
.super Ljava/lang/Object;
.source "ExperimentManager.java"


# static fields
.field private static b:Lcom/yxcorp/gifshow/experiment/a;


# instance fields
.field private volatile a:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/experiment/ExperimentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/experiment/a;->c:Ljava/util/Set;

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->values()[Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 31
    sget-object v4, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->EXAMPLE_DONT_USE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    if-eq v3, v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/yxcorp/gifshow/experiment/a;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/gifshow/experiment/a;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/yxcorp/gifshow/experiment/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->b:Lcom/yxcorp/gifshow/experiment/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/experiment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/experiment/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/a;->b:Lcom/yxcorp/gifshow/experiment/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/a;->b:Lcom/yxcorp/gifshow/experiment/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/experiment/ExperimentKey;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/yxcorp/gifshow/experiment/a;->c()V

    .line 5016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I
    .locals 2

    .prologue
    .line 150
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/experiment/a;->a:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/experiment/a;->b()V

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z
    .locals 2

    .prologue
    .line 159
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 2016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PERMISSION_DIALOG_GROUP:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    iget-object v1, v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    .line 2043
    invoke-static {}, Lcom/smile/gifshow/a;->iv()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/PermissionStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/PermissionStyle;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/PermissionStyle;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;

    .line 3016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    move-result-object v1

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NEW_USER_FIRST_VIDEO_THEN_FEED:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    iget-object v2, v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    .line 3054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v0

    .line 119
    sget-object v3, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    if-eq v0, v3, :cond_0

    .line 4054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v0

    .line 120
    sget-object v3, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;

    .line 121
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/disposables/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/smile/gifshow/a;->ca()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->experiment(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/experiment/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/experiment/b;-><init>(Lcom/yxcorp/gifshow/experiment/a;Z)V

    .line 91
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method a(Lcom/google/gson/m;)V
    .locals 4

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 106
    iget-object v2, v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 1016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    move-result-object v3

    .line 108
    iget-object v0, v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/experiment/a;->a:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    const-class v0, Lcom/google/gson/m;

    invoke-static {v0}, Lcom/smile/gifshow/a;->S(Ljava/lang/reflect/Type;)Lcom/google/gson/m;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/google/gson/m;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/experiment/a;->a:Z

    goto :goto_0
.end method
