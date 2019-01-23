.class public Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BillboardClickPresenter.java"


# static fields
.field static final d:I


# instance fields
.field e:Lcom/yxcorp/gifshow/model/BillboardMusic;

.field f:I

.field g:I

.field mArtistOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00aa
    .end annotation
.end field

.field mArtistThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ab
    .end annotation
.end field

.field mArtistTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ac
    .end annotation
.end field

.field mBillboardCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0154
    .end annotation
.end field

.field mDashOne:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028d
    .end annotation
.end field

.field mDashThree:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028e
    .end annotation
.end field

.field mDashTwo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028f
    .end annotation
.end field

.field mNameOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0714
    .end annotation
.end field

.field mNameThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0715
    .end annotation
.end field

.field mNameTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0718
    .end annotation
.end field

.field mTopOnePanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b46
    .end annotation
.end field

.field mTopThreePanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b49
    .end annotation
.end field

.field mTopTwoPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)Lcom/yxcorp/gifshow/model/Music;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;I)",
            "Lcom/yxcorp/gifshow/model/Music;"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 96
    if-nez p0, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mBillboardCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/BillboardMusic;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    sget v2, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    .line 80
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Ljava/util/List;I)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopOnePanel:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashOne:Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 81
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Ljava/util/List;I)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopTwoPanel:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashTwo:Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Ljava/util/List;I)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopThreePanel:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashThree:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 84
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054e
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 123
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->g:I

    iget v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->f:I

    invoke-interface {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Landroid/content/Context;II)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/BillboardMusic;->mName:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    iget v3, v3, Lcom/yxcorp/gifshow/model/BillboardMusic;->mType:I

    .line 126
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(I)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    .line 127
    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Z)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Ljava/lang/Boolean;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    const-string/jumbo v3, "deliver_video_project"

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    const-string/jumbo v3, "background"

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    const/16 v2, 0x3e9

    .line 131
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    .line 1563
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1567
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1568
    const-string/jumbo v0, "SELECT_MUSIC_LIST"

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1569
    iput v8, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1570
    iput v8, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1571
    const/16 v0, 0x387

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1573
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1574
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;-><init>()V

    .line 1575
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1576
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1577
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mMusic:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1578
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1579
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1580
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v7, v7, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 1581
    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1582
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1583
    iget-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    aput-object v6, v0, v1

    .line 1576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1586
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1587
    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/yxcorp/gifshow/model/BillboardMusic;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 1592
    invoke-static {v8, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method
