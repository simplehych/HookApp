.class public Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout_ViewBinding;
.super Ljava/lang/Object;
.source "LivePreviewAnnouncementLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_announcement_icon:I

    const-string/jumbo v1, "field \'mIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_announcement_skip_icon:I

    const-string/jumbo v1, "field \'mSkipIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mSkipIcon:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_announcement_text:I

    const-string/jumbo v1, "field \'mGuidanceText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mGuidanceText:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mSkipIcon:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mGuidanceText:Landroid/widget/TextView;

    .line 44
    return-void
.end method
