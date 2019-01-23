.class public Lcom/q/m/QS;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/c/d$b;


# static fields
.field public static a:J


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sijla/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sijla/c/d;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/q/m/QS;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/q/m/QS;->c:Lcom/sijla/c/d;

    .line 38
    new-instance v0, Lcom/q/m/QS$1;

    invoke-direct {v0, p0}, Lcom/q/m/QS$1;-><init>(Lcom/q/m/QS;)V

    iput-object v0, p0, Lcom/q/m/QS;->d:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Lcom/q/m/QS$2;

    invoke-direct {v0, p0}, Lcom/q/m/QS$2;-><init>(Lcom/q/m/QS;)V

    iput-object v0, p0, Lcom/q/m/QS;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/q/m/QS;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/q/m/QS;->d:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 203
    const-string/jumbo v0, "QS.initTasksAndStartTasks"

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/d/a;->a(Landroid/content/Context;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/q/m/QS;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " start QS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sijla/c/b;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 211
    :try_start_0
    iget-boolean v2, v0, Lcom/sijla/g/i;->a:Z

    if-eqz v2, :cond_0

    .line 213
    new-instance v2, Lcom/q/m/QS$4;

    invoke-direct {v2, p0, v0}, Lcom/q/m/QS$4;-><init>(Lcom/q/m/QS;Lcom/sijla/g/i;)V

    invoke-static {v2}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sijla/g/i;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v0, "QS.initTasksAndStartTasks=null"

    invoke-static {v0}, Lcom/sijla/i/i;->d(Ljava/lang/String;)V

    .line 232
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/q/m/QS;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/q/m/QS;->e:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic c(Lcom/q/m/QS;)V
    .locals 1

    .prologue
    .line 33
    .line 3199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/q/m/QS;->a(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1199
    invoke-direct {p0, v2}, Lcom/q/m/QS;->a(Z)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/q/m/QS;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-direct {p0, v2}, Lcom/q/m/QS;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 310
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sijla/g/i;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 236
    .line 2240
    iget-object v2, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    .line 2241
    if-eqz v2, :cond_1

    .line 2242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2244
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 2245
    iget-boolean v3, v0, Lcom/sijla/g/i;->a:Z

    if-eqz v3, :cond_0

    .line 2247
    new-instance v3, Lcom/q/m/QS$5;

    invoke-direct {v3, p0, v0}, Lcom/q/m/QS$5;-><init>(Lcom/q/m/QS;Lcom/sijla/g/i;)V

    invoke-static {v3}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 2242
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2254
    :cond_0
    invoke-virtual {v0}, Lcom/sijla/g/i;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2256
    :catch_0
    move-exception v0

    .line 2257
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 237
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "onPowerConnected"

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 271
    invoke-virtual {v0}, Lcom/sijla/g/i;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 276
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 283
    :try_start_0
    invoke-virtual {v0}, Lcom/sijla/g/i;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;

    .line 296
    :try_start_0
    invoke-virtual {v0}, Lcom/sijla/g/i;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sijla/g/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onCurrentAppForeground rat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/sijla/g/i;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 358
    iget-boolean v2, v0, Lcom/sijla/g/i;->a:Z

    if-eqz v2, :cond_1

    .line 359
    new-instance v2, Lcom/q/m/QS$7;

    invoke-direct {v2, p0, v0}, Lcom/q/m/QS$7;-><init>(Lcom/q/m/QS;Lcom/sijla/g/i;)V

    invoke-static {v2}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 375
    :catch_1
    move-exception v0

    .line 376
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 378
    :cond_0
    :goto_1
    return-void

    .line 366
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/sijla/g/i;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 373
    :cond_2
    :try_start_4
    const-string/jumbo v0, "tasks==null"

    invoke-static {v0}, Lcom/sijla/i/i;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/c/b;->a(Landroid/content/Context;)Ljava/util/TreeMap;

    .line 94
    new-instance v0, Lcom/sijla/c/d;

    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sijla/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/q/m/QS;->c:Lcom/sijla/c/d;

    .line 95
    iget-object v0, p0, Lcom/q/m/QS;->c:Lcom/sijla/c/d;

    invoke-virtual {v0, p0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d$b;)V

    .line 96
    new-instance v0, Lcom/q/m/QS$3;

    invoke-direct {v0, p0}, Lcom/q/m/QS$3;-><init>(Lcom/q/m/QS;)V

    .line 151
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 152
    const-string/jumbo v0, "Qt Service onCreate"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/q/m/QS;->c:Lcom/sijla/c/d;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/q/m/QS;->c:Lcom/sijla/c/d;

    invoke-virtual {v0}, Lcom/sijla/c/d;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/c/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/q/m/QS;->d:Landroid/content/BroadcastReceiver;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/q/m/QS;->e:Landroid/content/BroadcastReceiver;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 173
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method
