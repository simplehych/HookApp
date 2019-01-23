.class public Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;
.super Landroid/widget/RelativeLayout;
.source "ModifyCoverLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/log/c;

.field private b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

.field private c:Z

.field mLiveCoverAddImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0782
    .end annotation
.end field

.field mLiveCoverTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0785
    .end annotation
.end field

.field mLiveTopicTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0875
    .end annotation
.end field

.field mModifyContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0974
    .end annotation
.end field

.field mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0975
    .end annotation
.end field

.field mModifyLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0976
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->c:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;->a()V

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v0, "PermissionUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modifyLiveCoverCheck, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverAddImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_cover_bottom_round_corner:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_update_cover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverAddImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_add_cover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public modifyLiveCover()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0975,
            0x7f0c0782
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_update_cover:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->c:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->c:Z

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 93
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->reshoot_live_cover_tips:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 94
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->confirm:I

    new-instance v3, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$2;-><init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 100
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_update_cover:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1484
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1485
    const/16 v1, 0x532

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1487
    invoke-static {v5, v0, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 110
    :goto_1
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->c()V

    goto :goto_0

    .line 1494
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1495
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1496
    const/16 v1, 0x530

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1498
    invoke-static {v5, v0, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 75
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$1;-><init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    .line 70
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a:Lcom/yxcorp/plugin/live/log/c;

    .line 66
    return-void
.end method
