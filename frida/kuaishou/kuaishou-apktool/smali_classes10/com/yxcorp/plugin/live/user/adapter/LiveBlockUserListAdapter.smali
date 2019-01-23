.class public final Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveBlockUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a:Z

    .line 39
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a:Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a:Z

    return v0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->list_item_live_blockuser:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 46
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 47
    new-instance v2, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)V

    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 48
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
