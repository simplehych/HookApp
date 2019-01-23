.class public final Lcom/yxcorp/gifshow/util/ab;
.super Ljava/lang/Object;
.source "ContactHelperManager.java"


# direct methods
.method public static a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;
        }
    .end annotation

    .prologue
    .line 9143
    invoke-static {}, Lcom/smile/gifshow/a;->aW()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->a()Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/ContactInfo;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;
        }
    .end annotation

    .prologue
    .line 11143
    invoke-static {}, Lcom/smile/gifshow/a;->aW()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/users/b;->a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ac;->a:Lio/reactivex/c/h;

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "[]"

    .line 79
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    new-instance v2, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v2}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v3, "UTF-8"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/UserExtraInfo;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const-string/jumbo v0, ""

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    .line 159
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/al;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/al;-><init>(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 164
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/util/am;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/am;-><init>(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 166
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    .line 168
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    .line 14007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/yxcorp/gifshow/users/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/users/b;->a(Lcom/yxcorp/gifshow/entity/QUserContactName;)Lio/reactivex/l;

    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ae;->a:Lio/reactivex/c/q;

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/l;->first(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Ljava/lang/String;)Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/UserExtraInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/e;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ak;->a:Lio/reactivex/c/q;

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 13266
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/e;->a(JLjava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 13143
    invoke-static {}, Lcom/smile/gifshow/a;->aW()Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->c()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/ContactInfo;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;
        }
    .end annotation

    .prologue
    .line 12143
    invoke-static {}, Lcom/smile/gifshow/a;->aW()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    .line 13007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/users/b;->a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ag;->a:Lio/reactivex/c/h;

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "[]"

    .line 118
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    new-instance v2, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v2}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v3, "UTF-8"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->userContacts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/util/ad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/ad;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/af;->a:Lio/reactivex/c/h;

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static c(Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/util/ah;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/ah;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ai;->a:Lio/reactivex/c/h;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method static final synthetic d(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->f(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic e(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->f(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10143
    invoke-static {}, Lcom/smile/gifshow/a;->aW()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b()Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b()Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->b(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->b(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    goto :goto_0
.end method
