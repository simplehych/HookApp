.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j()V
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
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

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
    .line 267
    check-cast p1, Lcom/f/a/a;

    .line 1270
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    const-string/jumbo v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;)V

    .line 1282
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1275
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    goto :goto_0
.end method
