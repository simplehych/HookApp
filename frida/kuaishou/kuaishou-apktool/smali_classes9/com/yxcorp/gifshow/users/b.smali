.class public Lcom/yxcorp/gifshow/users/b;
.super Ljava/lang/Object;
.source "ContactEncryptManager.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUserContactName;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QUserContactName;->mIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QUserContactName;->mName:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QUserContactName;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/QUserContactName;->mIv:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/kuaishou/common/encryption/a;->b([BLjava/lang/String;[B)[B

    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 73
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/ContactInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/ContactInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;-><init>()V

    throw v0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 85
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "iv2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    .line 89
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v2, v0}, Lcom/kuaishou/common/encryption/a;->a([BLjava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "e2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mUserAddressBook:Lcom/kuaishou/protobuf/c/a/a;

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->contactEncryptKey()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/e;-><init>(Lcom/yxcorp/gifshow/users/b;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/f;-><init>(Lcom/yxcorp/gifshow/users/b;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/ContactInfo;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b;->b()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/c;-><init>(Lcom/yxcorp/gifshow/users/b;Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/ContactInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUserContactName;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUserContactName;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b;->b()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/d;-><init>(Lcom/yxcorp/gifshow/users/b;Lcom/yxcorp/gifshow/entity/QUserContactName;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUserContactName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b;->b()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 34
    return-void
.end method
