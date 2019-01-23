.class public Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SoundTrackRenameActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Music;

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b45
    .end annotation
.end field

.field mClearBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0204
    .end annotation
.end field

.field mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0380
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0931
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/tag/music/a;->a:Lio/reactivex/c/g;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->b:Lio/reactivex/c/g;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x100

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->checkSoundTrackEditNameValidity(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2119
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/tag/music/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/music/e;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->b:Lio/reactivex/c/g;

    .line 2120
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 114
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "ks://music_tag/rename"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/yxcorp/f/b$f;->tag_soundtrack_rename_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1074
    new-instance v0, Lcom/yxcorp/plugin/tag/music/h;

    .line 1075
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/tag/music/h;-><init>(Landroid/content/Intent;)V

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/h;->a:Landroid/content/Intent;

    const-string/jumbo v1, "soundtrack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1076
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2080
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/f/b$d;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/f/b$g;->sound_track_page_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mRightBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/b;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity$1;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/c;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mClearBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/d;-><init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
