.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSelectionRangePresenter.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;
    }
.end annotation


# instance fields
.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field private l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field private m:Landroid/support/v4/app/w;

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field mKtvActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05de
    .end annotation
.end field

.field mKtvSelectionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ce
    .end annotation
.end field

.field mKtvSelectionSongLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cf
    .end annotation
.end field

.field mKtvSingActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f5
    .end annotation
.end field

.field mKtvSingSongBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f6
    .end annotation
.end field

.field mKtvSwitcher:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field

.field mSelectionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cc
    .end annotation
.end field

.field mSelectionSongBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cd
    .end annotation
.end field

.field mSelectionSongText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d1
    .end annotation
.end field

.field mSelectionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)V
    .locals 5

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->j()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->ktv_melody_mode_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 300
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V
    .locals 3

    .prologue
    .line 335
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rang change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 337
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    invoke-direct {v0, p2, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;-><init>(II)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-static {v2, p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/model/Lyrics;Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-object p1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)V

    .line 341
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 148
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 155
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 159
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    if-eqz p1, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 148
    goto :goto_0

    :cond_7
    move v0, v2

    .line 152
    goto :goto_1

    :cond_8
    move v0, v3

    .line 155
    goto :goto_2

    :cond_9
    move v0, v2

    .line 159
    goto :goto_3

    :cond_a
    move v1, v3

    .line 167
    goto :goto_4
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->f:I

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->h:I

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->g:I

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->i:I

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->j:I

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    const-string/jumbo v1, "selected"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    const-string/jumbo v1, "minDuration"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    const-string/jumbo v1, "ktv_music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ar;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->c:Landroid/support/v4/app/m;

    const-string/jumbo v2, "ktv_selection"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->f:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->h:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->g:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->i:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->j:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorResV2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorResV2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :cond_2
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v0, v1

    .line 349
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    invoke-direct {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V

    .line 381
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v5, v0, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v6, v0, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    move v1, v2

    move v3, v4

    .line 359
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 361
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 362
    if-ne v3, v4, :cond_2

    if-lt v0, v5, :cond_2

    move v3, v0

    .line 366
    :cond_2
    if-lt v0, v6, :cond_4

    .line 367
    add-int/lit8 v2, v0, -0x1

    .line 372
    :cond_3
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "raw\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",adjust\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-ltz v3, :cond_5

    if-ge v3, v2, :cond_5

    if-gt v3, v5, :cond_5

    if-lt v2, v6, :cond_5

    .line 376
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sub-int v1, v2, v3

    invoke-direct {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V

    goto :goto_0

    .line 359
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v0, v1

    .line 379
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    invoke-direct {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 319
    const/16 v0, 0x2080

    if-eq p1, v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_2

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->t()V

    goto :goto_0

    .line 328
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/as;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/as;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 329
    const-string/jumbo v0, "musicClippedStart"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 330
    const-string/jumbo v1, "musicClippedLength"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 331
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-direct {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_4
    return-void

    .line 127
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Z)V

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->isAvailable(Lcom/yxcorp/gifshow/model/Music;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->l:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->t()V

    .line 118
    return-void
.end method

.method public click()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ce,
            0x7f0c05cf
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->r()V

    .line 255
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->s()V

    .line 123
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v0, v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->u()V

    .line 177
    :cond_0
    return-void
.end method

.method public onRecordPermissionGranted(Lcom/yxcorp/gifshow/events/o;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 200
    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->m:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_0

    .line 1186
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->A()I

    move-result v0

    .line 1187
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->d(I)V

    .line 1195
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->r()V

    goto :goto_0
.end method

.method public onSelectionModeChanged(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->k:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 1218
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v2, :cond_1

    .line 1219
    const-string/jumbo v1, "4"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;)V

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->t()V

    .line 263
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)V

    .line 277
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->u()V

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 1220
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v2, :cond_2

    .line 1221
    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_2
    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)V

    .line 266
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;II)V

    goto :goto_1

    .line 1303
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->s()V

    .line 1307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1308
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1309
    const-string/jumbo v2, "ktv_music"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v2, "musicOriginLength"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v2, "minDuration"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->o:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v2, "ktv_cover"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v2, "purpose"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const/16 v2, 0x2080

    invoke-virtual {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :cond_0
    return-void
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)V

    return-void
.end method
