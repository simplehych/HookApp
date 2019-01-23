.class public final Lcom/yxcorp/gifshow/news/b/a/l;
.super Ljava/lang/Object;
.source "NewsReaTimeLogger.java"


# direct methods
.method public static a(Lcom/kuaishou/c/a/a/a/c;)V
    .locals 4
    .param p0    # Lcom/kuaishou/c/a/a/a/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 270
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/yxcorp/utility/m;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "W3HaJGyGrfOVRb42"

    .line 273
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 275
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->newsRealShow(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 278
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 279
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/o;)V
    .locals 5

    .prologue
    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v1, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 81
    new-instance v2, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 84
    const/4 v0, 0x5

    iput v0, v2, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v3, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 87
    iput-object v0, v3, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 90
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v3, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 91
    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 92
    invoke-virtual {v1, v2}, Lcom/kuaishou/c/a/a/a/c;->a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;

    .line 94
    invoke-static {v1}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 4

    .prologue
    .line 112
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 117
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 118
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 119
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 1162
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 120
    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 122
    new-instance v2, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    .line 123
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 125
    iput p2, v2, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 126
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 128
    new-instance v1, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 129
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 132
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 133
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 135
    new-instance v0, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Lcom/kuaishou/c/a/a/a/c;->a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;

    .line 137
    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 4

    .prologue
    .line 152
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 158
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 159
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 160
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 2162
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 161
    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 163
    new-instance v2, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    .line 164
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 166
    iput p2, v2, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 167
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 169
    new-instance v1, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 170
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 173
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 174
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 176
    new-instance v0, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 177
    invoke-virtual {v0, v2}, Lcom/kuaishou/c/a/a/a/c;->a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;

    .line 179
    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/o$a;I)V
    .locals 4

    .prologue
    .line 194
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 199
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 200
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 201
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 3162
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 202
    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 204
    new-instance v2, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    .line 205
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 207
    iput p2, v2, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 208
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 210
    new-instance v1, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 211
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 213
    invoke-static {p0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 214
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 215
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 217
    new-instance v0, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 218
    invoke-virtual {v0, v2}, Lcom/kuaishou/c/a/a/a/c;->a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;

    .line 220
    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 4

    .prologue
    .line 236
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 241
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 243
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 4162
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 244
    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 246
    new-instance v2, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    .line 247
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 248
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/o;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 249
    iput p2, v2, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 250
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 252
    new-instance v1, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    .line 253
    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 255
    invoke-static {p0}, Lcom/yxcorp/gifshow/news/c/b;->a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;

    move-result-object v0

    .line 256
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kuaishou/c/a/a/a/d;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/a/d;

    iput-object v0, v1, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 257
    iput-object v1, v2, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 259
    new-instance v0, Lcom/kuaishou/c/a/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/c;-><init>()V

    .line 260
    invoke-virtual {v0, v2}, Lcom/kuaishou/c/a/a/a/c;->a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;

    .line 261
    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/kuaishou/c/a/a/a/c;)V

    goto :goto_0
.end method
