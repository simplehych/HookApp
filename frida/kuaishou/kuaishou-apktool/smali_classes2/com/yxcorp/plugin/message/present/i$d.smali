.class final Lcom/yxcorp/plugin/message/present/i$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(Lcom/kwai/chat/m;Lcom/yxcorp/gifshow/image/KwaiImageView;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {p2, p4, v0, v1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/message/present/l;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/plugin/message/present/l;-><init>(Lcom/yxcorp/plugin/message/present/i$d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/message/present/m;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/plugin/message/present/m;-><init>(Lcom/yxcorp/plugin/message/present/i$d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFocusable(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/kwai/chat/m;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 99
    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/message/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/present/n;

    invoke-direct {v1, p3}, Lcom/yxcorp/plugin/message/present/n;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/yxcorp/plugin/message/present/o;

    invoke-direct {v2, p3, p4}, Lcom/yxcorp/plugin/message/present/o;-><init>(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Z
    .locals 2

    .prologue
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/i$d;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 55
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/kwai/chat/m;

    .line 56
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/i$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->sender_user_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/present/i$d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0}, Lcom/kwai/chat/m;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 62
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/present/i$d;->a(Lcom/kwai/chat/m;Lcom/yxcorp/gifshow/image/KwaiImageView;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    goto :goto_0

    .line 71
    :cond_2
    sget v3, Lcom/yxcorp/plugin/message/cf$d;->profile_btn_avatar_secret:I

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/message/be;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/message/present/k;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/yxcorp/plugin/message/present/k;-><init>(Lcom/yxcorp/plugin/message/present/i$d;Lcom/kwai/chat/m;Lcom/yxcorp/gifshow/image/KwaiImageView;Landroid/widget/TextView;)V

    .line 75
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 74
    invoke-virtual {v3, v4, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
