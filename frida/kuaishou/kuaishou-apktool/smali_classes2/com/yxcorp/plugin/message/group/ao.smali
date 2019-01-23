.class public Lcom/yxcorp/plugin/message/group/ao;
.super Lcom/yxcorp/gifshow/recycler/c/c;
.source "GroupQrCodeFragment.java"


# instance fields
.field public b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/c;-><init>()V

    .line 48
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ao;->c:Lio/reactivex/subjects/PublishSubject;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/group/ao;->d:I

    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lcom/yxcorp/plugin/message/group/ao;->e:I

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 115
    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, p1, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0xfe

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/c;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 89
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/c;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "groupInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ao;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ao;->c:Lio/reactivex/subjects/PublishSubject;

    .line 1039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/ap;-><init>(Lcom/yxcorp/plugin/message/group/ao;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v1, 0x80

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 68
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_qr_code:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 71
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/c;->onPause()V

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/ao;->g:Z

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/yxcorp/plugin/message/group/ao;->f:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/ao;->a(F)V

    .line 170
    iget v0, p0, Lcom/yxcorp/plugin/message/group/ao;->e:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/ao;->a(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/c;->onResume()V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/group/ao;->e:I

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScreenMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/message/group/ao;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/group/ao;->f:I

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ao;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScreenBrightness = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/message/group/ao;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget v0, p0, Lcom/yxcorp/plugin/message/group/ao;->e:I

    if-ne v0, v3, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/ao;->a(I)V

    .line 154
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/ao;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/group/ao;->g:Z

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v2, "FRAGMENT"

    invoke-direct {v1, v2, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/ao;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/message/group/ao;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
