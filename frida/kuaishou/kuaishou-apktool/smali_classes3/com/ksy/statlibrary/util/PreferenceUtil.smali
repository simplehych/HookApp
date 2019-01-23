.class public Lcom/ksy/statlibrary/util/PreferenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final INTERVAL_KEY:Ljava/lang/String; = "interval_key"

.field private static final LAST_INTERVAL_KEY:Ljava/lang/String; = "last_interval_time"

.field private static mEditor:Landroid/content/SharedPreferences$Editor;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method public static commitInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method

.method public static commitLong(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
.end method

.method public static commitString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntervalTime()I
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "interval_key"

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Lcom/ksy/statlibrary/util/PreferenceUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    return v0
.end method

.method public static getLastIntervalTime()J
    .locals 4

    .prologue
    .line 97
    const-string/jumbo v0, "last_interval_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ksy/statlibrary/util/PreferenceUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "interval"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    :cond_0
    return-void
.end method

.method public static isAfterTwoWeek(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-static {}, Lcom/ksy/statlibrary/util/PreferenceUtil;->getLastIntervalTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {}, Lcom/ksy/statlibrary/util/PreferenceUtil;->getLastIntervalTime()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/32 v4, 0x48190800

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeAll()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 37
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public static removeKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    sget-object v0, Lcom/ksy/statlibrary/util/PreferenceUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public static saveInterval(I)V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "interval_key"

    invoke-static {v0, p0}, Lcom/ksy/statlibrary/util/PreferenceUtil;->commitInt(Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public static saveLastIntervalTime(J)V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "last_interval_time"

    invoke-static {v0, p0, p1}, Lcom/ksy/statlibrary/util/PreferenceUtil;->commitLong(Ljava/lang/String;J)V

    .line 94
    return-void
.end method
