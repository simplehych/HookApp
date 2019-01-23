.class final Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;
.super Ljava/lang/Object;
.source "LogEncryptHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a(Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;->b:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;->b:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    .line 1033
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;->a:Ljava/lang/String;

    .line 3039
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3040
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 3041
    const-string/jumbo v4, "iv2"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    const-string/jumbo v4, "e2"

    .line 3043
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v2
.end method
