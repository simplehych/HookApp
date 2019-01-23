.class public Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;
.super Ljava/lang/Object;
.source "ShareIntentUtil.java"


# static fields
.field public static final INTENT_PATCH_COST_TIME:Ljava/lang/String; = "intent_patch_cost_time"

.field public static final INTENT_PATCH_DEXES_PATH:Ljava/lang/String; = "intent_patch_dexes_path"

.field public static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field public static final INTENT_PATCH_INTERPRET_EXCEPTION:Ljava/lang/String; = "intent_patch_interpret_exception"

.field public static final INTENT_PATCH_LIBS_PATH:Ljava/lang/String; = "intent_patch_libs_path"

.field public static final INTENT_PATCH_MISMATCH_DEX_PATH:Ljava/lang/String; = "intent_patch_mismatch_dex_path"

.field public static final INTENT_PATCH_MISMATCH_LIB_PATH:Ljava/lang/String; = "intent_patch_mismatch_lib_path"

.field public static final INTENT_PATCH_MISSING_DEX_PATH:Ljava/lang/String; = "intent_patch_missing_dex_path"

.field public static final INTENT_PATCH_MISSING_LIB_PATH:Ljava/lang/String; = "intent_patch_missing_lib_path"

.field public static final INTENT_PATCH_NEW_VERSION:Ljava/lang/String; = "intent_patch_new_version"

.field public static final INTENT_PATCH_OAT_DIR:Ljava/lang/String; = "intent_patch_oat_dir"

.field public static final INTENT_PATCH_OLD_VERSION:Ljava/lang/String; = "intent_patch_old_version"

.field public static final INTENT_PATCH_PACKAGE_CONFIG:Ljava/lang/String; = "intent_patch_package_config"

.field public static final INTENT_PATCH_PACKAGE_PATCH_CHECK:Ljava/lang/String; = "intent_patch_package_patch_check"

.field public static final INTENT_PATCH_SYSTEM_OTA:Ljava/lang/String; = "intent_patch_system_ota"

.field public static final INTENT_RETURN_CODE:Ljava/lang/String; = "intent_return_code"

.field private static final TAG:Ljava/lang/String; = "ShareIntentUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return p2

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBooleanExtra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 162
    :goto_0
    return p2

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntExtra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "intent_patch_interpret_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-string/jumbo v0, "intent_patch_package_config"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    check-cast v0, Ljava/util/HashMap;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIntentPatchCostTime(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "intent_patch_cost_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "intent_patch_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "intent_patch_libs_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIntentReturnCode(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "intent_return_code"

    const/16 v1, -0x2710

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 181
    if-nez p0, :cond_0

    .line 191
    :goto_0
    return-wide p2

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntExtra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSerializableExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getStringArrayListExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static setIntentPatchCostTime(Landroid/content/Intent;J)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "intent_patch_cost_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    return-void
.end method

.method public static setIntentReturnCode(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "intent_return_code"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    return-void
.end method
