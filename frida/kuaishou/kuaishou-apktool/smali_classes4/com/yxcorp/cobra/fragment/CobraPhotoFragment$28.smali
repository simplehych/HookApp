.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->onEventMainThread(Lcom/yxcorp/cobra/event/LowVideoEvent;)V
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
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

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
    .line 1938
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2942
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 2942
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;)Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    .line 2943
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/j;->a(Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;Ljava/lang/String;)V

    .line 2944
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    .line 1938
    return-void
.end method
