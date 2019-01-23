.class public final Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$a;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/analytics/c;

    invoke-direct {v0}, Lcom/umeng/analytics/c;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 4179
    if-nez p0, :cond_1

    .line 4180
    const-string/jumbo v0, "unexpected null context in onPause"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 4202
    :cond_0
    :goto_0
    return-void

    .line 4184
    :cond_1
    sget-boolean v1, Lcom/umeng/analytics/a;->e:Z

    if-eqz v1, :cond_2

    .line 4185
    iget-object v1, v0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/al;->b(Ljava/lang/String;)V

    .line 4189
    :cond_2
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 4191
    :cond_4
    new-instance v1, Lcom/umeng/analytics/c$3;

    invoke-direct {v1, v0, p0}, Lcom/umeng/analytics/c$3;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4198
    :catch_0
    move-exception v0

    .line 4199
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_0

    .line 4200
    const-string/jumbo v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 1549
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 1552
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1553
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1558
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/a;->a(Ljava/lang/String;)V

    .line 1561
    :cond_1
    iget-boolean v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    sput-boolean v1, Lcom/umeng/analytics/a;->f:Z

    .line 1562
    iget-object v1, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 2522
    if-eqz v1, :cond_2

    .line 2523
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 2525
    :cond_2
    if-eqz v2, :cond_3

    .line 2526
    invoke-virtual {v2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result v0

    .line 3151
    invoke-static {v1, v0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;I)V

    .line 1556
    :cond_3
    :goto_0
    return-void

    .line 1555
    :cond_4
    const-string/jumbo v0, "the appkey is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 3444
    sput-boolean v0, Lcom/umeng/analytics/a;->f:Z

    .line 68
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 5155
    if-nez p0, :cond_0

    .line 5156
    const-string/jumbo v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 5175
    :goto_0
    return-void

    .line 5159
    :cond_0
    sget-boolean v1, Lcom/umeng/analytics/a;->e:Z

    if-eqz v1, :cond_1

    .line 5160
    iget-object v1, v0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;)V

    .line 5164
    :cond_1
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 5166
    :cond_3
    new-instance v1, Lcom/umeng/analytics/c$2;

    invoke-direct {v1, v0, p0}, Lcom/umeng/analytics/c$2;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5173
    :catch_0
    move-exception v0

    .line 5174
    const-string/jumbo v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 238
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 239
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "label is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    if-nez p2, :cond_1

    .line 266
    const-string/jumbo v0, "input map is null"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 5331
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5325
    :try_start_0
    iget-boolean v2, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 5326
    :cond_3
    iget-object v0, v0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/pro/aa;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5327
    :catch_0
    move-exception v0

    .line 5328
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_0

    .line 5329
    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 5302
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 5303
    :cond_1
    iget-object v0, v0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/pro/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/aa;->a(Ljava/util/List;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5308
    :cond_2
    :goto_0
    return-void

    .line 5304
    :catch_0
    move-exception v0

    .line 5305
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_2

    .line 5306
    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 304
    const-string/jumbo v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->a:Ljava/lang/String;

    .line 6061
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/umeng/analytics/social/b;->a(Landroid/content/Context;Lcom/umeng/analytics/social/b$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    if-nez p0, :cond_0

    .line 319
    const-string/jumbo v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->a:Ljava/lang/String;

    .line 6065
    invoke-static {p0, v1, v1, p1}, Lcom/umeng/analytics/social/b;->a(Landroid/content/Context;Lcom/umeng/analytics/social/b$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method
