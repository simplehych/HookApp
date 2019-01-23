.class public final Lcom/yxcorp/gifshow/log/ac;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/o;


# static fields
.field public static a:Lcom/yxcorp/gifshow/log/aa;


# instance fields
.field b:Lcom/yxcorp/gifshow/log/b/a;

.field c:Lcom/yxcorp/gifshow/log/b/b;

.field d:Landroid/os/Handler;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

.field g:I

.field h:Lcom/yxcorp/gifshow/log/service/a;

.field i:Z

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/aa;Landroid/app/Application;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->s:Ljava/lang/String;

    .line 82
    iput v10, p0, Lcom/yxcorp/gifshow/log/ac;->g:I

    .line 86
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->i:Z

    .line 87
    iput v8, p0, Lcom/yxcorp/gifshow/log/ac;->j:I

    .line 88
    iput v8, p0, Lcom/yxcorp/gifshow/log/ac;->k:I

    .line 90
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->m:Z

    .line 96
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->p:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/log/ac$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/ac$1;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->v:Landroid/content/ServiceConnection;

    .line 115
    sput-object p2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/log/b/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/log/b/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/aa;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->b:Lcom/yxcorp/gifshow/log/b/a;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/log/b/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->c:Lcom/yxcorp/gifshow/log/b/b;

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/log/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/ad;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 120
    new-instance v2, Lcom/yxcorp/gifshow/log/ae;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/ae;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 121
    new-instance v3, Lcom/yxcorp/gifshow/log/af;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/log/af;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 122
    new-instance v4, Lcom/yxcorp/gifshow/log/ag;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/log/ag;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 123
    new-instance v5, Lcom/yxcorp/gifshow/log/ah;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/log/ah;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 124
    new-instance v6, Lcom/yxcorp/gifshow/log/ai;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/log/ai;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 125
    new-instance v7, Lcom/yxcorp/gifshow/log/aj;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/log/aj;-><init>(Lcom/yxcorp/gifshow/log/ac;)V

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;-><init>(Lcom/yxcorp/gifshow/log/a/g;Lcom/yxcorp/gifshow/log/a/f;Lcom/yxcorp/gifshow/log/a/d;Lcom/yxcorp/gifshow/log/a/e;Lcom/yxcorp/gifshow/log/a/b;Lcom/yxcorp/gifshow/log/a/c;Lcom/yxcorp/gifshow/log/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    .line 129
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log-manager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->e:Ljava/lang/String;

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->v:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    iput v8, p0, Lcom/yxcorp/gifshow/log/ac;->k:I

    .line 141
    iput v8, p0, Lcom/yxcorp/gifshow/log/ac;->j:I

    .line 142
    iput-object v9, p0, Lcom/yxcorp/gifshow/log/ac;->l:Ljava/lang/String;

    .line 143
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->m:Z

    .line 144
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->i:Z

    .line 145
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/log/ac;->p:Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iput-object v9, p0, Lcom/yxcorp/gifshow/log/ac;->o:Ljava/lang/String;

    .line 148
    iput-object v9, p0, Lcom/yxcorp/gifshow/log/ac;->n:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private a(Lcom/google/gson/h;)Lcom/google/gson/h;
    .locals 3

    .prologue
    .line 152
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 153
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/h;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    .line 2056
    instance-of v2, v2, Lcom/google/gson/m;

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v2

    .line 156
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/google/gson/m;)Lcom/google/gson/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    .line 153
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_1

    .line 161
    :cond_1
    return-object v1
.end method

.method private a(Lcom/google/gson/m;)Lcom/google/gson/m;
    .locals 6

    .prologue
    .line 165
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 2136
    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    .line 168
    sget-object v4, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    sget-object v5, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3056
    instance-of v4, v1, Lcom/google/gson/m;

    .line 169
    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/google/gson/m;)Lcom/google/gson/m;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 4047
    :cond_0
    instance-of v4, v1, Lcom/google/gson/h;

    .line 171
    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/google/gson/h;)Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 177
    :cond_2
    return-object v2
.end method

.method static a(Lcom/yxcorp/gifshow/log/as;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/as;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/d/d;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method private a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 406
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac;->v:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 410
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string/jumbo v1, "log"

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v2, "postCatchedException"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-boolean v1, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v1, :cond_0

    .line 420
    throw v0
.end method

.method private static a(Ljava/util/Map;)[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    new-instance v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v4}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    return-object v0
.end method

.method private b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 3

    .prologue
    .line 537
    if-nez p1, :cond_1

    .line 538
    const/4 p1, 0x0

    .line 540
    :cond_0
    :goto_0
    return-object p1

    .line 6544
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6547
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 6548
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->c(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    .line 6549
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6550
    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    .line 6551
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6552
    iput-object v1, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    .line 6559
    :cond_2
    iget v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    if-gtz v0, :cond_0

    .line 6562
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Lcom/yxcorp/gifshow/log/d/d;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6563
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Lcom/yxcorp/gifshow/log/d/d;)I

    move-result v0

    iput v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    goto :goto_0
.end method

.method private c(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 2

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/ac;->p:Z

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "log showEvent in wrong time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v0, :cond_1

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "log taskEvent in wrong time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v0, :cond_2

    .line 738
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "log searchEvent in wrong time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v1, "keyPage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 4

    .prologue
    .line 1023
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/ac;->c(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 1032
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 22227
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_0

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23227
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v2

    .line 1026
    iget-object v2, v2, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24096
    const-string/jumbo v3, "UrlPackage$Page"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " paused without next page enter or resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string/jumbo v1, "beforePageCreate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 5

    .prologue
    .line 471
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    .line 472
    sget-object v1, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/aa;->s()Ljava/lang/Long;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    .line 475
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 480
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    .line 486
    return-object v0

    .line 482
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/yxcorp/gifshow/log/as;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/yxcorp/gifshow/log/as;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    goto :goto_0
.end method


# virtual methods
.method a(Z)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 524
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    .line 4426
    new-instance v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    .line 4427
    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 4428
    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 4429
    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userFlag:Ljava/lang/String;

    .line 4430
    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->globalId:Ljava/lang/String;

    .line 525
    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 4442
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    .line 4443
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 4444
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->e()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 4445
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    .line 4446
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 4447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 4448
    iput v6, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 4449
    iput v6, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 4450
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 4451
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->a()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    .line 526
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 5435
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    .line 5436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    .line 5437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    .line 527
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 5491
    new-instance v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    .line 5492
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    .line 5493
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/h/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    .line 5495
    iget v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/ac;->u:Z

    if-nez v0, :cond_1

    .line 5497
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/log/ac;->u:Z

    .line 5498
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 5499
    const-string/jumbo v0, "UNKNOWN_NETWORK"

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->flag:Ljava/lang/String;

    .line 5500
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5501
    if-eqz v0, :cond_0

    .line 5502
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 5503
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown type, Android API returns: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 5505
    :cond_0
    const/4 v0, 0x2

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 5506
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 5509
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5510
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->s:Ljava/lang/String;

    .line 5513
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->s:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    .line 528
    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 6456
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    .line 6457
    sget-object v2, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/aa;->p()Lcom/yxcorp/gifshow/log/d/b;

    move-result-object v2

    .line 6459
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/d/b;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    .line 6460
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/d/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    .line 6461
    iget-wide v4, v2, Lcom/yxcorp/gifshow/log/d/b;->f:D

    iput-wide v4, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    .line 6462
    iget-wide v4, v2, Lcom/yxcorp/gifshow/log/d/b;->g:D

    iput-wide v4, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    .line 6463
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/d/b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    .line 6464
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/d/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    .line 6465
    iget-object v2, v2, Lcom/yxcorp/gifshow/log/d/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    .line 529
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 530
    if-eqz p1, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    .line 531
    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->b()Ljava/util/Map;

    move-result-object v0

    .line 530
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ac;->a(Ljava/util/Map;)[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 532
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->f()Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 533
    return-object v1

    .line 531
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/google/gson/m;)Lcom/google/gson/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 988
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;-><init>()V

    .line 989
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;->action:I

    .line 990
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;->status:I

    .line 991
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-object p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;->extraMessage:Ljava/lang/String;

    .line 992
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 993
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 994
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 995
    return-void

    .line 991
    :cond_0
    const-string/jumbo p3, ""

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/service/a;->a(Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/ac;->p:Z

    if-nez v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_4

    .line 931
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 935
    :goto_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_5

    .line 936
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 940
    :goto_2
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_2

    .line 941
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v1, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v1, v0, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 946
    :cond_3
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 947
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 948
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    goto :goto_0

    .line 933
    :cond_4
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_1

    .line 938
    :cond_5
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_2
.end method

.method a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ac$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ac$8;-><init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1041
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    .locals 1

    .prologue
    .line 957
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 958
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 959
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->d(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 960
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ac$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ac$4;-><init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V
    .locals 1

    .prologue
    .line 789
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 790
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 791
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->d(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 792
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1001
    iput v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 1002
    iput v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->subAction:I

    .line 1003
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 1004
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1008
    :goto_0
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 1009
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1013
    :goto_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1016
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 1017
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 1018
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->d(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 1019
    return-void

    .line 1006
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_0

    .line 1011
    :cond_2
    iget-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_1
.end method

.method a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lcom/yxcorp/gifshow/log/ac;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->sessionId:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v0, :cond_2

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/yxcorp/gifshow/log/service/a;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 392
    :cond_2
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 761
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ac$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/log/ac$5;-><init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/log/d/c$a;)V
    .locals 9

    .prologue
    .line 889
    if-eqz p1, :cond_0

    .line 18288
    iget v4, p1, Lcom/yxcorp/gifshow/log/d/c$a;->d:I

    .line 18292
    iget v5, p1, Lcom/yxcorp/gifshow/log/d/c$a;->e:I

    .line 19284
    iget-object v3, p1, Lcom/yxcorp/gifshow/log/d/c$a;->c:Ljava/lang/String;

    .line 20280
    iget-object v6, p1, Lcom/yxcorp/gifshow/log/d/c$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 21276
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/d/c$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 21296
    iget-boolean v7, p1, Lcom/yxcorp/gifshow/log/d/c$a;->f:Z

    .line 21902
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    .line 21903
    if-nez v0, :cond_1

    .line 21904
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 21905
    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 21906
    iget-object v8, p0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/log/ac$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/ac$7;-><init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;Ljava/lang/String;II[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 893
    :cond_0
    return-void

    .line 21905
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/log/d/c$b;)V
    .locals 16
    .param p1    # Lcom/yxcorp/gifshow/log/d/c$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 818
    .line 7173
    move-object/from16 v0, p1

    iget v5, v0, Lcom/yxcorp/gifshow/log/d/c$b;->a:I

    .line 7177
    move-object/from16 v0, p1

    iget v4, v0, Lcom/yxcorp/gifshow/log/d/c$b;->b:I

    .line 7217
    move-object/from16 v0, p1

    iget v9, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 8213
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 9201
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 820
    if-eqz v1, :cond_2

    .line 10201
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/gifshow/log/d/c$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 11181
    :goto_0
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 11185
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 822
    if-eqz v1, :cond_4

    .line 12185
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 14189
    :goto_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/yxcorp/gifshow/log/d/c$b;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    .line 14193
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 825
    if-eqz v1, :cond_6

    .line 15193
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 15197
    :goto_2
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 15205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 827
    if-eqz v2, :cond_7

    .line 16205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 16209
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 828
    if-eqz v3, :cond_8

    .line 17209
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-object v14, v3

    .line 17221
    :goto_4
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/yxcorp/gifshow/log/d/c$b;->m:Z

    .line 17225
    move-object/from16 v0, p1

    iget v12, v0, Lcom/yxcorp/gifshow/log/d/c$b;->n:F

    .line 17846
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    .line 17847
    if-nez v1, :cond_9

    .line 17848
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    :goto_5
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 17849
    if-nez v2, :cond_a

    .line 17851
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    :goto_6
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 17852
    if-nez v14, :cond_0

    .line 17853
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v14

    :cond_0
    iput-object v14, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 17854
    if-eqz v15, :cond_1

    .line 17855
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentWrapper:Ljava/lang/String;

    .line 17857
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ac$6;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/yxcorp/gifshow/log/ac$6;-><init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;ILcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;FZ)V

    invoke-virtual {v14, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    return-void

    .line 10576
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10577
    const/4 v11, 0x0

    goto :goto_0

    .line 10579
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    iget-object v11, v1, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    goto/16 :goto_0

    .line 12227
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    .line 823
    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 13227
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    .line 823
    iget-object v7, v1, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    goto/16 :goto_1

    .line 825
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    goto/16 :goto_2

    .line 827
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    goto :goto_3

    .line 828
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    .line 17848
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    goto :goto_5

    .line 17851
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    goto :goto_6
.end method

.method public final a(Lcom/yxcorp/gifshow/log/d/d;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "set error page or category"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    .line 4259
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b:Z

    if-nez v1, :cond_2

    .line 4260
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->c:Ljava/util/Queue;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4262
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-eqz v1, :cond_3

    .line 4263
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 223
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/ac;->p:Z

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac;->o:Ljava/lang/String;

    .line 214
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/ac;->m:Z

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 2

    .prologue
    .line 1057
    .line 24713
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v0, :cond_2

    .line 24714
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24715
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24716
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1058
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    .line 25310
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-eqz v1, :cond_1

    .line 25313
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 26259
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_1
    return-void

    .line 24717
    :cond_2
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v0, :cond_3

    .line 24718
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24719
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24720
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    goto :goto_0

    .line 24721
    :cond_3
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-eqz v0, :cond_4

    .line 24722
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24723
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->h()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24724
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->i()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    goto :goto_0

    .line 24725
    :cond_4
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v0, :cond_0

    .line 24726
    iget-object v0, p2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 881
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 882
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 883
    iget-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;->key:Ljava/lang/String;

    .line 884
    iget-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;->value:Ljava/lang/String;

    .line 885
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->d(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 886
    return-void
.end method

.method b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 4

    .prologue
    .line 1044
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 1046
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/log/ac;->a(Z)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 1047
    iput-object p1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 1048
    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/log/as;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    .locals 2

    .prologue
    .line 972
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 973
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 974
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/ac;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 975
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string/jumbo v1, "destroyCreate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/log/b;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->f:Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b()Lcom/yxcorp/gifshow/log/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/service/a;->a()V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ac;->e()V

    goto :goto_0
.end method
