.class final Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;
.super Ljava/lang/Object;
.source "GroupInvitePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;Landroid/widget/EditText;Lcom/yxcorp/gifshow/widget/dialog/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 141
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ae;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;)V

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 154
    return-void
.end method
