.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;
.super Ljava/lang/Object;
.source "HomeTabHostFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 837
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "0_0_p0"

    const-string/jumbo v2, "home_login"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 841
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->view_more_videos_after_login:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 842
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 837
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 844
    const-string/jumbo v0, "home_login"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 846
    return-void
.end method
