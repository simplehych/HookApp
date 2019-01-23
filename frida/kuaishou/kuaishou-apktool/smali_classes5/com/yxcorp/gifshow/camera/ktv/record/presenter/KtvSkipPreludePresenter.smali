.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSkipPreludePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field mSkipBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ec
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->f:I

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->mSkipBtn:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    sget v3, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->g:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    .line 132
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-eq v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-eq v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->t()I

    move-result v0

    .line 127
    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->f:I

    if-ge v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    goto :goto_0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 139
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    add-int/lit8 v0, v0, -0x32

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->s()V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 68
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->U:Z

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->s()V

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 83
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->s()V

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->mSkipBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->mSkipBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 93
    :cond_0
    return-void
.end method

.method final synthetic c(I)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->N:I

    sub-int v1, p1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a(J)V

    return-void
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->s()V

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 74
    return-void
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->s()V

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->q()V

    .line 62
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 1277
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1278
    const-string/jumbo v1, "skip_prelude"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1279
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1280
    const/16 v1, 0x339

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1281
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1304
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->t()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d()V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->U:Z

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v1, v2, :cond_1

    .line 152
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(ILjava/lang/Runnable;Z)V

    .line 156
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/at;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/at;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;I)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    goto :goto_1
.end method
