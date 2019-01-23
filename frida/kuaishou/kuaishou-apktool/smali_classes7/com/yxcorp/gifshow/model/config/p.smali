.class public final Lcom/yxcorp/gifshow/model/config/p;
.super Lcom/smile/gifmaker/mvps/utils/model/a/e;
.source "SystemStatResponseDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/a/e",
        "<",
        "Lcom/yxcorp/gifshow/model/response/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/yxcorp/gifshow/model/config/q;->a:Lcom/google/common/base/g;

    sget-object v1, Lcom/yxcorp/gifshow/model/config/r;->a:Lcom/google/common/base/g;

    invoke-direct {p0, v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/e;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/model/config/s;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/p;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    .line 14
    return-void
.end method
