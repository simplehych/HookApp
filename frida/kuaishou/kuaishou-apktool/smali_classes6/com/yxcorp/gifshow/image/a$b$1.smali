.class final Lcom/yxcorp/gifshow/image/a$b$1;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Lokhttp3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/a$b;->a()Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/a$b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a$b$1;->a:Lcom/yxcorp/gifshow/image/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1486
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2449
    iget-object v2, v0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 2450
    invoke-virtual {v2}, Lcom/kwai/chat/p;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2451
    iget-object v0, v0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    invoke-virtual {v0}, Lcom/kwai/chat/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    :goto_0
    if-nez v0, :cond_2

    .line 161
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 2453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2486
    :cond_2
    iget-object v0, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/smile/gifshow/a;->ia()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 165
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
