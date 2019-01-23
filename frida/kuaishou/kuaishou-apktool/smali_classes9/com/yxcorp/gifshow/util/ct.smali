.class public final Lcom/yxcorp/gifshow/util/ct;
.super Ljava/lang/Object;
.source "MultiProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ct$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/util/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/util/e/h;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->a:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/e/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/e/h;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/e/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/ct$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/ct$a;-><init>(B)V

    goto :goto_0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/e/h;->getAll()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return p2

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/h;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return p2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/h;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return p2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/h;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-wide p2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/e/h;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-object p2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/e/h;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ct;->a()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ct;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/e/h;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    :cond_0
    return-void
.end method
