.class public Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ProtectorInitModule.java"


# static fields
.field private static b:Lcom/yxcorp/gifshow/protector/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "protector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Lcom/yxcorp/gifshow/protector/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;->b:Lcom/yxcorp/gifshow/protector/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2000
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v5, Lcom/yxcorp/gifshow/protector/a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/protector/a;-><init>()V

    .line 21
    sput-object v5, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;->b:Lcom/yxcorp/gifshow/protector/a;

    .line 2031
    new-instance v2, Lcom/yxcorp/gifshow/protector/a/b;

    new-instance v6, Lcom/yxcorp/gifshow/protector/a$1;

    invoke-direct {v6, v5, p1}, Lcom/yxcorp/gifshow/protector/a$1;-><init>(Lcom/yxcorp/gifshow/protector/a;Landroid/content/Context;)V

    invoke-direct {v2, v6}, Lcom/yxcorp/gifshow/protector/a/b;-><init>(Lcom/yxcorp/gifshow/protector/a/a;)V

    iput-object v2, v5, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 2078
    iget-object v6, v5, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 3032
    iget-object v2, v6, Lcom/yxcorp/gifshow/protector/a/b;->e:Lcom/yxcorp/gifshow/protector/a/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/protector/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3055
    sget-object v2, Lcom/yxcorp/gifshow/protector/c/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "rollback"

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3032
    if-nez v2, :cond_4

    .line 3065
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    .line 3032
    :goto_0
    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    iput-boolean v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->a:Z

    .line 3033
    iget-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->e:Lcom/yxcorp/gifshow/protector/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/protector/a/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->b:Ljava/util/List;

    .line 3034
    iget-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->e:Lcom/yxcorp/gifshow/protector/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/protector/a/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->c:Ljava/util/List;

    .line 3035
    iget-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->e:Lcom/yxcorp/gifshow/protector/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/protector/a/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/protector/a/b;->d:Ljava/util/List;

    .line 2026
    new-instance v0, Lcom/yxcorp/gifshow/protector/b;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/protector/b;-><init>(Lcom/yxcorp/gifshow/protector/a;)V

    iput-object v0, v5, Lcom/yxcorp/gifshow/protector/a;->b:Lcom/yxcorp/gifshow/protector/b;

    .line 2027
    iget-object v0, v5, Lcom/yxcorp/gifshow/protector/a;->b:Lcom/yxcorp/gifshow/protector/b;

    .line 4120
    iget-object v1, v0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 5086
    iget-object v1, v1, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 6039
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/protector/a/b;->a:Z

    .line 4045
    if-eqz v1, :cond_0

    .line 4049
    invoke-static {}, Lcom/yxcorp/gifshow/protector/b;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 6090
    invoke-static {v3}, Lcom/yxcorp/gifshow/protector/a/b;->a(Z)V

    .line 4057
    :cond_0
    :goto_2
    return-void

    .line 3068
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->cO()F

    move-result v2

    .line 3070
    cmpl-float v7, v2, v0

    if-lez v7, :cond_2

    .line 3075
    :goto_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 3076
    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    .line 3072
    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    move v0, v1

    .line 3073
    goto :goto_3

    :cond_3
    move v0, v4

    .line 3076
    goto :goto_0

    :cond_4
    move v0, v4

    .line 3032
    goto :goto_1

    .line 4054
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/protector/c/b;->a()I

    move-result v1

    .line 4055
    if-ltz v1, :cond_6

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    .line 4056
    :cond_6
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/b;->a:Lcom/yxcorp/gifshow/protector/a;

    .line 7090
    invoke-static {v3}, Lcom/yxcorp/gifshow/protector/a/b;->a(Z)V

    goto :goto_2

    .line 4060
    :cond_7
    const/4 v2, 0x3

    if-le v1, v2, :cond_9

    .line 7111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crashCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lcom/yxcorp/gifshow/log/al;->a(IILjava/lang/String;)V

    .line 7124
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7125
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7126
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/protector/b;->a()V

    .line 4069
    :cond_8
    :goto_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yxcorp/gifshow/protector/b$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/protector/b$1;-><init>(Lcom/yxcorp/gifshow/protector/b;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 4063
    :cond_9
    if-le v1, v8, :cond_8

    .line 8100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crashCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v1}, Lcom/yxcorp/gifshow/log/al;->a(IILjava/lang/String;)V

    .line 4065
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/protector/b;->a(I)Ljava/util/List;

    move-result-object v1

    .line 9094
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleteFailedPaths: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9096
    invoke-static {v1}, Lcom/yxcorp/gifshow/protector/c/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9094
    invoke-static {v3, v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;->b:Lcom/yxcorp/gifshow/protector/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;->b:Lcom/yxcorp/gifshow/protector/a;

    .line 10086
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 11039
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/protector/a/b;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ProtectorInitModule;->b:Lcom/yxcorp/gifshow/protector/a;

    .line 11082
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/a;->b:Lcom/yxcorp/gifshow/protector/b;

    .line 11215
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/protector/b;->c:Z

    if-eqz v1, :cond_0

    .line 11216
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/protector/b;->c:Z

    .line 11217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11218
    const-string/jumbo v1, "protector.intent.action.FINISH_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11219
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :cond_0
    return-void
.end method
