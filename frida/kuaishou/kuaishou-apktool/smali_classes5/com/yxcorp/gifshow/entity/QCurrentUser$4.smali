.class final Lcom/yxcorp/gifshow/entity/QCurrentUser$4;
.super Ljava/lang/Object;
.source "QCurrentUser.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;->signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/reactivex/c/g;

.field final synthetic c:Lio/reactivex/c/g;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QCurrentUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->b:Lio/reactivex/c/g;

    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->c:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->c:Lio/reactivex/c/g;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->access$000(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 867
    return-void
.end method

.method public final a(Ljava/security/KeyPair;)V
    .locals 5

    .prologue
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    const-string/jumbo v2, "publicKey"

    .line 850
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceName"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceMod"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    const-string/jumbo v2, "raw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    const-string/jumbo v2, "secret"

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/activity/al;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->d:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->c:Lio/reactivex/c/g;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->access$000(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 862
    :goto_0
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 858
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 856
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
