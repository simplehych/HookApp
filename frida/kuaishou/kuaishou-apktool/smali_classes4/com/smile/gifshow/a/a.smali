.class public final Lcom/smile/gifshow/a/a;
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

    sput-object v0, Lcom/smile/gifshow/a/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/smile/gifshow/a/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastPhotosPageKey"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/smile/gifshow/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "lastPhotosPageKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method
