.class public final Lcom/yxcorp/gifshow/push/b/b;
.super Ljava/lang/Object;
.source "KwaiHomeBadger.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/leolin/shortcutbadger/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Z

.field private static e:Lme/leolin/shortcutbadger/a;

.field private static f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->b:Ljava/lang/Object;

    .line 51
    sput-boolean v2, Lcom/yxcorp/gifshow/push/b/b;->c:Z

    .line 52
    sput-boolean v2, Lcom/yxcorp/gifshow/push/b/b;->d:Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/push/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/a;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/c;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/d;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/e;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/h;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/f;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/g;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    new-instance v1, Lme/leolin/shortcutbadger/impl/b;

    invoke-direct {v1}, Lme/leolin/shortcutbadger/impl/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private static a(Landroid/app/Notification;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 224
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "extraNotification"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setMessageCount"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 230
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to find launch intent for package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->f:Landroid/content/ComponentName;

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 261
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 262
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/leolin/shortcutbadger/a;

    .line 263
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lme/leolin/shortcutbadger/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    .line 268
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    if-eqz v0, :cond_1

    .line 273
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_5

    .line 274
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    new-instance v0, Lme/leolin/shortcutbadger/impl/h;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/h;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    .line 287
    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    new-instance v0, Lme/leolin/shortcutbadger/impl/d;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    goto :goto_1

    .line 278
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    new-instance v0, Lme/leolin/shortcutbadger/impl/f;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/f;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    goto :goto_1

    .line 280
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    new-instance v0, Lme/leolin/shortcutbadger/impl/g;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    goto :goto_1

    .line 283
    :cond_9
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    if-gez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 1132
    :cond_1
    if-ltz p1, :cond_3

    .line 1135
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    if-nez v1, :cond_2

    .line 1136
    invoke-static {p0}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1137
    if-nez v1, :cond_2

    .line 1138
    new-instance v1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string/jumbo v2, "No default launcher available"

    invoke-direct {v1, v2}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v2, Lcom/yxcorp/gifshow/push/b/b;->c:Z

    if-eqz v2, :cond_0

    .line 93
    sput-boolean v0, Lcom/yxcorp/gifshow/push/b/b;->c:Z

    .line 94
    const-string/jumbo v2, "badge_count_apply_fail"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/push/b/a;

    sget-object v5, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    invoke-direct {v4, v5, v1}, Lcom/yxcorp/gifshow/push/b/a;-><init>(Lme/leolin/shortcutbadger/a;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_2
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    sget-object v2, Lcom/yxcorp/gifshow/push/b/b;->f:Landroid/content/ComponentName;

    invoke-interface {v1, p0, v2, p1}, Lme/leolin/shortcutbadger/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1144
    :catch_1
    move-exception v1

    .line 1145
    :try_start_2
    new-instance v2, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string/jumbo v3, "Unable to execute badge"

    invoke-direct {v2, v3, v1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;I)Z
    .locals 5

    .prologue
    .line 292
    const/4 v1, 0x0

    .line 2111
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 2112
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 2113
    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/app/Notification;I)Z

    move-result v0

    .line 2115
    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/yxcorp/gifshow/push/b/b;->d:Z

    if-eqz v1, :cond_1

    .line 2116
    const/4 v1, 0x0

    sput-boolean v1, Lcom/yxcorp/gifshow/push/b/b;->d:Z

    .line 2117
    const-string/jumbo v1, "badge_count_apply_success"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/push/b/a;

    sget-object v4, Lcom/yxcorp/gifshow/push/b/b;->e:Lme/leolin/shortcutbadger/a;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/push/b/a;-><init>(Lme/leolin/shortcutbadger/a;)V

    .line 2118
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2117
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 296
    .line 2156
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 296
    return v0
.end method
