.class final Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "DetailSettingsActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field final synthetic b:Lcom/yxcorp/gifshow/model/SelectOption;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->b:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->b:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 59
    return-void
.end method
