.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "ShareAtFriendsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, ""

    .line 48
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 49
    if-eqz p1, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    const-string/jumbo v1, "@"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\uff20"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;)V

    .line 55
    :cond_2
    return-void

    .line 49
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method
