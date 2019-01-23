.class public final Lcom/twitter/sdk/android/core/internal/b/c;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/b/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/c;->a:Landroid/content/SharedPreferences;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/c;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
