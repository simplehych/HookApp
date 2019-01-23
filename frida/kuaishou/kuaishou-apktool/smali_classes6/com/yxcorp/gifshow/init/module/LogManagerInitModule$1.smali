.class Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;
.super Ljava/lang/Object;
.source "LogManagerInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->BUILD_TYPE:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/log/policy/a;)Lcom/yxcorp/gifshow/log/ak;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/log/q;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/q;-><init>(Lcom/yxcorp/gifshow/log/policy/a;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 76
    invoke-static {}, Lcom/yxcorp/experiment/p;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/smile/gifshow/a;->ea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->UMID:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->IUID:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->EGID:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/smile/gifshow/a;->eG()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/smile/gifshow/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/yxcorp/gifshow/log/d/b;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Lcom/yxcorp/gifshow/log/d/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/d/b;-><init>()V

    .line 154
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 154
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/b;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/d/b;->f:D

    .line 158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/d/b;->g:D

    .line 159
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/b;->d:Ljava/lang/String;

    .line 160
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCountry:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/b;->b:Ljava/lang/String;

    .line 161
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/b;->c:Ljava/lang/String;

    .line 162
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mStreet:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/b;->e:Ljava/lang/String;

    .line 164
    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "client_log.db"

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
