.class public final Lcom/smile/gifshow/c/a;
.super Ljava/lang/Object;
.source "DefaultPreferenceHelper.java"


# static fields
.field private static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "DefaultPreferenceHelper"

    invoke-static {v0}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lcom/smile/gifshow/c/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()F
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/smile/gifshow/c/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastLatitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a(F)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/smile/gifshow/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "lastLatitude"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static b()F
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/smile/gifshow/c/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastLongitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static b(F)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/smile/gifshow/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "lastLongitude"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
