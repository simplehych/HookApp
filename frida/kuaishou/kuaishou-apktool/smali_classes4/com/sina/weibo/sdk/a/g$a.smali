.class final Lcom/sina/weibo/sdk/a/g$a;
.super Ljava/lang/Object;
.source "WbAppActivator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/SharedPreferences;)J
    .locals 3

    .prologue
    const-wide/32 v0, 0x36ee80

    .line 170
    if-eqz p0, :cond_0

    .line 171
    const-string/jumbo v2, "frequency_get_cmd"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 173
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 159
    const-string/jumbo v0, "com_sina_weibo_sdk"

    .line 160
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;J)V
    .locals 3

    .prologue
    .line 182
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 183
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "frequency_get_cmd"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    const-string/jumbo v2, "last_time_get_cmd"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 198
    :cond_0
    return-wide v0
.end method

.method public static b(Landroid/content/SharedPreferences;J)V
    .locals 3

    .prologue
    .line 207
    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "last_time_get_cmd"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_0
    return-void
.end method
