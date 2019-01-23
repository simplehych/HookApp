.class public Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;
.super Ljava/lang/Object;
.source "JniMemoji.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "mmu_lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static native calcMemoji(J[BIIIBBBD[F[F[FI[I[I[I[I[I[F)[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;
.end method

.method public static native clean(J)V
.end method

.method public static native createMemojiHandler()J
.end method

.method public static native loadLuaStr(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native loadMaterialJson(JLjava/lang/String;)I
.end method

.method public static native loadModelStr(JLjava/lang/String;Ljava/lang/String;)V
.end method
