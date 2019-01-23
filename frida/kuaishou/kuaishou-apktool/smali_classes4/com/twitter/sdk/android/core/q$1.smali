.class final Lcom/twitter/sdk/android/core/q$1;
.super Ljava/lang/Object;
.source "TwitterCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 92
    sget-object v6, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    .line 1111
    iget-object v0, v6, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    .line 1112
    iget-object v0, v6, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    .line 1113
    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/f;

    .line 1127
    iget-object v1, v6, Lcom/twitter/sdk/android/core/q;->f:Landroid/content/Context;

    .line 1140
    iget-object v2, v6, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 1128
    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v3

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    .line 1167
    iget-object v4, v0, Lcom/twitter/sdk/android/core/m;->c:Lcom/twitter/sdk/android/core/internal/j;

    .line 1128
    const-string/jumbo v0, "TwitterCore"

    .line 1129
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->b()Ljava/lang/String;

    move-result-object v5

    .line 2049
    invoke-static {v0, v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v5

    .line 2050
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 1118
    iget-object v0, v6, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/internal/k;

    .line 1119
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    .line 2188
    iget-object v1, v1, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/internal/a;

    .line 3067
    new-instance v2, Lcom/twitter/sdk/android/core/internal/k$1;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/k$1;-><init>(Lcom/twitter/sdk/android/core/internal/k;)V

    .line 4063
    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/a$a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/a$a;

    .line 4093
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/a$a;->b:Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 4094
    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$a$1;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/internal/a$a$1;-><init>(Lcom/twitter/sdk/android/core/internal/a$a;Lcom/twitter/sdk/android/core/internal/a$b;)V

    .line 4133
    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/a$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4134
    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4135
    const/4 v0, 0x1

    .line 4064
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    :cond_0
    return-void

    .line 4137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
