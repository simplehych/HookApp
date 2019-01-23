.class public final Lcom/yxcorp/gifshow/ad/c$4;
.super Ljava/lang/Object;
.source "AdSDKInitUtil.java"

# interfaces
.implements Lcom/kwad/sdk/export/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/protobuf/a/a/a;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    const-string/jumbo v0, ""

    .line 225
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/kuaishou/protobuf/a/a/a;->f:J

    .line 216
    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/kuaishou/protobuf/a/a/a;->g:J

    .line 217
    const-string/jumbo v1, "ad_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kuaishou/protobuf/a/a/a;->B:I

    .line 219
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 221
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 233
    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->b()Lcom/yxcorp/retrofit/f$b;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/yxcorp/retrofit/f$b;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 1245
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
