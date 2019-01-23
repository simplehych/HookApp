.class public final Lcom/yxcorp/gifshow/webview/helper/k;
.super Ljava/lang/Object;
.source "WXMiniProgramAESDecrypt.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/webview/helper/k;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0x37t
        -0x1ft
        0x7dt
        -0x31t
        -0x2ct
        0x1ct
        -0xet
        -0x5ft
        0x79t
        -0x70t
        0xat
        0x75t
        -0x6at
        0x76t
        0x7dt
    .end array-data
.end method

.method public static a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/k;->a:[B

    .line 1040
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
