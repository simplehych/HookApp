.class Landroid/support/v7/app/i;
.super Landroid/support/v7/app/h;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$b;,
        Landroid/support/v7/app/i$a;
    }
.end annotation


# instance fields
.field o:Z

.field private w:I

.field private x:Z

.field private y:Landroid/support/v7/app/i$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 45
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/i;->w:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/i;->o:Z

    .line 55
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/app/i$b;

    iget-object v1, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/q;->a(Landroid/content/Context;)Landroid/support/v7/app/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/i$b;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    .line 237
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget-boolean v2, p0, Landroid/support/v7/app/i;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 251
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 255
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 263
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/support/v7/app/i$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/app/h;->a(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/i;->w:I

    if-ne v0, v1, :cond_0

    .line 64
    const-string/jumbo v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/i;->w:I

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/support/v7/app/h;->b(Landroid/os/Bundle;)V

    .line 170
    iget v0, p0, Landroid/support/v7/app/i;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 172
    const-string/jumbo v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/i;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v7/app/h;->d()V

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/i;->j()Z

    .line 113
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v7/app/h;->e()V

    .line 120
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 149
    sparse-switch p1, :sswitch_data_0

    .line 4318
    :goto_0
    return p1

    .line 151
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/i;->r()V

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    .line 4317
    iget-object v1, v0, Landroid/support/v7/app/i$b;->a:Landroid/support/v7/app/q;

    invoke-virtual {v1}, Landroid/support/v7/app/q;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/i$b;->b:Z

    .line 4318
    iget-boolean v0, v0, Landroid/support/v7/app/i$b;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 152
    goto :goto_0

    .line 155
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v7/app/h;->h()V

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()V

    .line 184
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    .line 1163
    iget v0, p0, Landroid/support/v7/app/i;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/app/i;->w:I

    move v1, v0

    .line 91
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/i;->f(I)I

    move-result v0

    .line 92
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 2191
    iget-object v4, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2193
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 2195
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 2199
    :goto_1
    if-eq v6, v0, :cond_9

    .line 2200
    invoke-direct {p0}, Landroid/support/v7/app/i;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2206
    iget-object v0, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2207
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 96
    :goto_3
    if-nez v1, :cond_3

    .line 98
    invoke-direct {p0}, Landroid/support/v7/app/i;->r()V

    .line 99
    iget-object v1, p0, Landroid/support/v7/app/i;->y:Landroid/support/v7/app/i$b;

    .line 3330
    invoke-virtual {v1}, Landroid/support/v7/app/i$b;->a()V

    .line 3335
    iget-object v3, v1, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 3336
    new-instance v3, Landroid/support/v7/app/i$b$1;

    invoke-direct {v3, v1}, Landroid/support/v7/app/i$b$1;-><init>(Landroid/support/v7/app/i$b;)V

    iput-object v3, v1, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    .line 3346
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 3347
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    .line 3348
    iget-object v3, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3349
    iget-object v3, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3350
    iget-object v3, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3352
    :cond_2
    iget-object v3, v1, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    iget-object v3, v3, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/app/i;->x:Z

    .line 103
    return v0

    .line 1491
    :cond_4
    sget v0, Landroid/support/v7/app/e;->a:I

    move v1, v0

    goto :goto_0

    .line 2195
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 2212
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2213
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2216
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 2217
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 3045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 3046
    invoke-static {v4}, Landroid/support/v7/app/n;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3047
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 3048
    invoke-static {v4}, Landroid/support/v7/app/n;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3049
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3050
    invoke-static {v4}, Landroid/support/v7/app/n;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 2230
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method
