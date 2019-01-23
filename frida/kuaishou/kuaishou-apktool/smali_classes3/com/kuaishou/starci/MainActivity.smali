.class public Lcom/kuaishou/starci/MainActivity;
.super Ljava/lang/Object;
.source "MainActivity.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "starci"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static native starciCcitt([B)S
.end method

.method public static native starciDecrypt(J[B)[B
.end method

.method public static native starciEncrypt(J[B)[B
.end method

.method public static native starciFini()Z
.end method

.method public static native starciInit()Z
.end method

.method public static native starciPrepare(Ljava/lang/String;[BI)J
.end method

.method public static native stringFromJNI()Ljava/lang/String;
.end method
