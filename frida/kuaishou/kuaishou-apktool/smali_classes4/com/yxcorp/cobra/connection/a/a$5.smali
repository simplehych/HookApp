.class final Lcom/yxcorp/cobra/connection/a/a$5;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/a;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/i;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;Lcom/yxcorp/cobra/connection/command/i;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/a$5;->a:Lcom/yxcorp/cobra/connection/command/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1196
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2201
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2201
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    .line 2202
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v1

    .line 2203
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$5;->a:Lcom/yxcorp/cobra/connection/command/i;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2204
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    .line 2203
    invoke-static {v2, v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2206
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mReleaseNotes:Ljava/lang/String;

    .line 5029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2207
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mReleaseNotesEnglish:Ljava/lang/String;

    .line 2208
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yxcorp/cobra/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;Z)V

    .line 2211
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$5;->a:Lcom/yxcorp/cobra/connection/command/i;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$5;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upgradeInfo version = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a$5;->a:Lcom/yxcorp/cobra/connection/command/i;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and response version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2214
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2212
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_0
    return-void
.end method
