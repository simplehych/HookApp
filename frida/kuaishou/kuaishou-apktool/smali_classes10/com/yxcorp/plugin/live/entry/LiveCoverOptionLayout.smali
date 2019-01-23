.class public Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.super Landroid/widget/RelativeLayout;
.source "LiveCoverOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

.field private b:Lcom/yxcorp/plugin/live/log/c;

.field private c:Lcom/yxcorp/plugin/live/model/StreamType;

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mLiveStreamTypePicker:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0855
    .end annotation
.end field

.field mMoreOptions:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c098e
    .end annotation
.end field

.field mMoreOptionsDot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c098f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 59
    return-void
.end method


# virtual methods
.method final close(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0261
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->d()V

    .line 85
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 72
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1229
    new-instance v1, Lcom/yxcorp/plugin/live/entry/c;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/entry/c;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    .line 67
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 63
    return-void
.end method

.method public setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, p1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v3, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v3, :cond_1

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->video_live:I

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->a(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 101
    :cond_0
    return-void

    .line 95
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->audio_live:I

    goto :goto_0
.end method

.method public setupMoreOptionsDot(Z)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptionsDot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptionsDot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final showMoreOptions()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c098e
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->b()V

    .line 80
    return-void
.end method
