.class final Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;
.super Ljava/lang/Object;
.source "PushSettingsActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->i()V
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
        "Lcom/yxcorp/gifshow/model/response/PushStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;Lcom/yxcorp/gifshow/model/response/PushStatusResponse;)Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1057
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->B(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->d()V

    .line 50
    return-void
.end method
