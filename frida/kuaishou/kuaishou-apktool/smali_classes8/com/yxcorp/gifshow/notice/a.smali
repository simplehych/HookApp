.class public final Lcom/yxcorp/gifshow/notice/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "NoticeAdapter.java"

# interfaces
.implements Lcom/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        ">;",
        "Lcom/g/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/notice/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/notice/a;->a:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/notice/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->unread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 61
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$i;->recyclerview_sticky_head2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/notice/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/notice/a$1;-><init>(Lcom/yxcorp/gifshow/notice/a;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/notice/a;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->unread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$k;->message_page_new:I

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    return-void

    .line 85
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$k;->message_page_read:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/notice/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 68
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mIsTemplate:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_notice:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;-><init>()V

    .line 45
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;-><init>()V

    .line 46
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 49
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 37
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_notice_generic:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
