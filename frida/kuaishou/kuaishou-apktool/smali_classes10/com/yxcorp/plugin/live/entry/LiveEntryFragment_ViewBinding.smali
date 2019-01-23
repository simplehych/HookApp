.class public Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveEntryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->options_layout:I

    const-string/jumbo v1, "field \'mOptionLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->shoot_options_layout:I

    const-string/jumbo v1, "field \'mShootOptionLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootOptionLayout:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->show_layout:I

    const-string/jumbo v1, "field \'mShowLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->modify_layout:I

    const-string/jumbo v1, "field \'mModifyLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mModifyLayout:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_cover_imageview:I

    const-string/jumbo v1, "field \'mLiveCoverImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->glasses_tip:I

    const-string/jumbo v1, "field \'mGlassesTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGlassesTip:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_preview_announcement_layout:I

    const-string/jumbo v1, "field \'mAnnouncementLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mAnnouncementLayout:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_grant_enter_permission_hint_view:I

    const-string/jumbo v1, "field \'mLiveEnterPermissionHintView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_grant_enter_permission_button:I

    const-string/jumbo v1, "field \'mLiveEnterPermissionBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionBtn:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_entry_button_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionCloseBtn:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootOptionLayout:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mModifyLayout:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGlassesTip:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mAnnouncementLayout:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionBtn:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionCloseBtn:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment_ViewBinding;->b:Landroid/view/View;

    .line 74
    :cond_1
    return-void
.end method
