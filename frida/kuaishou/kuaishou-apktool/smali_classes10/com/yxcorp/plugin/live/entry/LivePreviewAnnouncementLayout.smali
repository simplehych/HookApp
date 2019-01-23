.class public Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;
.super Landroid/widget/RelativeLayout;
.source "LivePreviewAnnouncementLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

.field mGuidanceText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0744
    .end annotation
.end field

.field mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0741
    .end annotation
.end field

.field mSkipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0743
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_preview_announcement_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-virtual {p0, p0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;->a(Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 74
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_preview_announcement_icon_default:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 76
    return-void
.end method

.method public setIcon(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

    .line 50
    return-void
.end method

.method public setSkipIconVisible(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mSkipIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->mGuidanceText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
