.class final Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;
.super Ljava/lang/Object;
.source "LiveProfileServicePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Z)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2268
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->u:Z

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 140
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->a()V

    .line 142
    :cond_0
    return-void
.end method
