.class public final Lcom/yxcorp/gifshow/model/config/a/f;
.super Ljava/lang/Object;
.source "UserConfigProcessor.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/g",
        "<",
        "Lcom/yxcorp/gifshow/model/config/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/model/config/t;

    .line 1016
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBySystemStatResponse(Lcom/yxcorp/gifshow/model/config/t;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_0
    return-void

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
