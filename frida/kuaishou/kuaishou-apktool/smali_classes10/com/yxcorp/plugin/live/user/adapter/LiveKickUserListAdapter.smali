.class public final Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveKickUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/KickUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->list_item_live_kickuser:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
