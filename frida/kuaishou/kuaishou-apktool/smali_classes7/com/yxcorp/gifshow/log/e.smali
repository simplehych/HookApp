.class public final Lcom/yxcorp/gifshow/log/e;
.super Ljava/lang/Object;
.source "ContactsLogger.java"


# instance fields
.field public a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;-><init>(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 39
    const-string/jumbo v0, "other"

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    .line 1052
    iput v1, p0, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/e;

    .line 49
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 3

    .prologue
    .line 122
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 123
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 124
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 125
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "dialog"

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 129
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/log/e;->b:I

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 130
    return-object v2

    .line 127
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0
.end method

.method private static b(Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 134
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 136
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 137
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 138
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 139
    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 335
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 336
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 337
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 338
    iget v1, p0, Lcom/yxcorp/gifshow/log/e;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 339
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/e;
    .locals 0

    .prologue
    .line 63
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    .line 64
    return-object p0

    .line 63
    :cond_0
    const-string/jumbo p1, "other"

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 220
    const/4 v1, 0x1

    const/16 v2, 0x753c

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 223
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 224
    return-void
.end method

.method public a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 344
    .line 1364
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/e;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {v2, p1, p2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 1

    .prologue
    .line 355
    .line 2364
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/e;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    const/16 v0, 0xf

    const/16 v1, 0x3bd

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 154
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 161
    iget v7, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    :goto_1
    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 163
    aput-object v6, v5, v1

    .line 156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 166
    :cond_2
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 167
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 168
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 169
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 170
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 171
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 173
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 84
    const/16 v1, 0xb

    const/16 v2, 0x7547

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/e;->a(IILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 87
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/e;->b(Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 88
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    const/16 v1, 0x481

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    .line 112
    :goto_0
    invoke-direct {p0, v3, v1, v0}, Lcom/yxcorp/gifshow/log/e;->a(IILjava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/e;->b(Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 117
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    const/16 v1, 0x753d

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 243
    const/4 v1, 0x1

    const/16 v2, 0x7546

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 246
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 247
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x1

    const/16 v1, 0x7540

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 258
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 312
    const/4 v1, 0x1

    const/16 v2, 0x75b1

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 315
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 316
    return-void
.end method
