.class final Lcom/yxcorp/gifshow/settings/c$12;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$12;->a:Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->H(J)V

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$12;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c;->c:Lcom/google/common/base/g;

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$12;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 3045
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c;->c:Lcom/google/common/base/g;

    .line 1248
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 1250
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    goto :goto_0
.end method
