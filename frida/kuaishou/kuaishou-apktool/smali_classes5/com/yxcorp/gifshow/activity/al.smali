.class public final Lcom/yxcorp/gifshow/activity/al;
.super Ljava/lang/Object;
.source "AccountSecurityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/al$a;
    }
.end annotation


# static fields
.field static a:Ljava/security/KeyStore;

.field static volatile b:Z

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/yxcorp/gifshow/activity/al;->b:Z

    .line 73
    const-string/jumbo v0, "account-security-helper"

    .line 4092
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/yxcorp/gifshow/activity/al;->c:Ljava/util/concurrent/ExecutorService;

    .line 4323
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 4324
    sput-object v0, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4330
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 4325
    :catch_0
    move-exception v0

    .line 4326
    const-string/jumbo v3, "ks://keygen"

    const-string/jumbo v4, "initKeyStoreError"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "error"

    aput-object v6, v5, v2

    .line 4327
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 4326
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4328
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 4329
    sput-boolean v2, Lcom/yxcorp/gifshow/activity/al;->b:Z

    goto :goto_1
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/smile/gifshow/a;->a()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x29

    const/16 v4, 0xb

    .line 210
    :try_start_0
    const-string/jumbo v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 212
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 213
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 214
    const/16 v1, 0x29

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/al;->a(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v5, v4, v0}, Lcom/yxcorp/gifshow/activity/al;->a(IILjava/lang/Throwable;)V

    .line 220
    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/al$a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/activity/al;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/al$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/al$1;-><init>(Lcom/yxcorp/gifshow/activity/al$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Lcom/smile/gifshow/a;->a(I)V

    .line 94
    return-void
.end method

.method public static a(III)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 335
    const/4 v1, 0x7

    move v0, p0

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/al;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 336
    return-void
.end method

.method public static a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 6

    .prologue
    .line 348
    const/4 v1, 0x7

    const/16 v2, 0xc

    const/4 v5, 0x0

    move v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/al;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 349
    return-void
.end method

.method private static a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 358
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 360
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 361
    if-eqz p4, :cond_0

    .line 362
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    iget-object v3, p4, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    .line 363
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    .line 364
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    iget-object v3, p4, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    .line 367
    :cond_0
    if-eqz p5, :cond_1

    .line 368
    invoke-static {p5}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 369
    invoke-static {p5}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 371
    :cond_1
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 2130
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3140
    iput p2, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 371
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 375
    return-void
.end method

.method public static a(IILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 341
    const/16 v1, 0x8

    move v0, p0

    move v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/al;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->b(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "fetchKeyPairError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 147
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 146
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-boolean v1, Lcom/yxcorp/gifshow/activity/al;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    if-eqz v1, :cond_1

    .line 99
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    const-string/jumbo v2, "ks_account_protect_private"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 102
    sput-boolean v0, Lcom/yxcorp/gifshow/activity/al;->b:Z

    .line 105
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/smile/gifshow/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/activity/am;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 141
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->retry(J)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/an;->a:Lio/reactivex/c/g;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method static d()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 227
    sget-boolean v0, Lcom/yxcorp/gifshow/activity/al;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    const-string/jumbo v1, "ks_account_protect_private"

    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 231
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    .line 233
    sget-object v0, Lcom/yxcorp/gifshow/activity/al;->a:Ljava/security/KeyStore;

    const-string/jumbo v2, "ks_account_protect_private"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 236
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v1, 0x0

    sput-boolean v1, Lcom/yxcorp/gifshow/activity/al;->b:Z

    .line 239
    throw v0

    .line 242
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/smile/gifshow/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v0, Ljava/security/KeyPair;

    .line 1259
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1260
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1261
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1262
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 1267
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1268
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 1269
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 1270
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 244
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_0
.end method

.method static e()Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 250
    sget-boolean v0, Lcom/yxcorp/gifshow/activity/al;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->i()Ljava/security/KeyPair;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->h()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic f()Ljava/security/KeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->d()Ljava/security/KeyPair;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getExistKeyPair"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-object v0

    .line 121
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->e()Ljava/security/KeyPair;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getKeyPair1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    const/4 v1, 0x7

    invoke-static {v6, v1, v5}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getKeyPairFailOnce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 125
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 124
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :try_start_1
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "getKeyPair2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->h()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {v6, v5, v0}, Lcom/yxcorp/gifshow/activity/al;->a(IILjava/lang/Throwable;)V

    .line 132
    throw v0
.end method

.method static synthetic g()Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->h()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 275
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/security/SecureRandom;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/SecureRandom;-><init>([B)V

    .line 277
    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 278
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 280
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 283
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/gifshow/a;->a(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/gifshow/a;->b(Ljava/lang/String;)V

    .line 289
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method private static i()Ljava/security/KeyPair;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 297
    :try_start_0
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 301
    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 302
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 303
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "ks_account_protect_private"

    .line 304
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 305
    invoke-virtual {v3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 307
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v3, "CN=Kwai"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 311
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 313
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v4, "genKeyPair"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "cost"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sput-boolean v8, Lcom/yxcorp/gifshow/activity/al;->b:Z

    .line 317
    throw v0
.end method
