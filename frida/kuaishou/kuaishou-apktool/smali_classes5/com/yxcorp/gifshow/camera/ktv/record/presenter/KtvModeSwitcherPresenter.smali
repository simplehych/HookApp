.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvModeSwitcherPresenter.java"


# instance fields
.field private f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

.field mMVBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c9
    .end annotation
.end field

.field mSongBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ca
    .end annotation
.end field

.field mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/y;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setVisibility(I)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setOnSlideSwitchListener(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setMinSwitchInterval(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a(I)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a(I)V

    goto :goto_0
.end method

.method final synthetic b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 68
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher_song:I

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    .line 1113
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1114
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1115
    iget v3, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1116
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1117
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 1119
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1120
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "music"

    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1121
    const/16 v0, 0xf

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1122
    const/16 v0, 0x196

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1124
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1125
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1304
    invoke-static {v4, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 78
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 1120
    :cond_1
    const-string/jumbo v0, "mv"

    goto :goto_1
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method
