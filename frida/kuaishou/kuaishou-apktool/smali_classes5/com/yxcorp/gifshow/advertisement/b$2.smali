.class final Lcom/yxcorp/gifshow/advertisement/b$2;
.super Ljava/lang/Object;
.source "AdManagerImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b;->b()V
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
        "Lcom/yxcorp/gifshow/model/response/AdsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/b;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Lcom/yxcorp/gifshow/advertisement/b;

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
    .line 398
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Lcom/yxcorp/gifshow/advertisement/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/b;->a()V

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Lcom/yxcorp/gifshow/advertisement/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/AdsResponse;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/b;Ljava/util/HashMap;)V

    .line 1403
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;->mAdvertisements:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->a(Ljava/util/List;)V

    .line 398
    return-void
.end method
