.class public final Lcom/yxcorp/plugin/emotion/c/f;
.super Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.source "FloatEditorFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/c/f$a;
    }
.end annotation


# instance fields
.field S:I

.field public T:Z

.field public U:I

.field V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final W:[I

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/view/View;

.field private ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

.field private af:Lcom/yxcorp/plugin/emotion/a/g;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Lio/reactivex/disposables/a;

.field private am:Landroid/os/Handler;

.field private an:Z

.field protected q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

.field r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;-><init>()V

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->W:[I

    .line 98
    iput v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->S:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->T:Z

    .line 100
    iput v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->U:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ah:Ljava/lang/String;

    .line 112
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->al:Lio/reactivex/disposables/a;

    .line 113
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/emotion/c/f$1;-><init>(Lcom/yxcorp/plugin/emotion/c/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->am:Landroid/os/Handler;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/c/f;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/emotion/c/f;->D:I

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 298
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 301
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 302
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 303
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 307
    :cond_2
    return v1
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/yxcorp/plugin/emotion/data/a;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "["

    const-string/jumbo v2, "\\["

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 719
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 722
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->u()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/c/f;[I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->a([I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    .line 647
    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/a;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 652
    if-eqz v0, :cond_2

    .line 20058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 653
    new-instance v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 20158
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 655
    invoke-direct {v2, v4, p1, v3, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 653
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 668
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    if-eqz v0, :cond_5

    .line 669
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->a()V

    .line 677
    :goto_2
    return-void

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    if-eqz v0, :cond_4

    .line 21058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 658
    if-eqz v0, :cond_2

    .line 22058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 659
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const-string/jumbo v2, ""

    .line 660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 659
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    goto :goto_1

    .line 23058
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 663
    if-eqz v0, :cond_2

    .line 24058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 664
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    .line 665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 664
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    goto :goto_1

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    if-nez v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 705
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    if-eqz p2, :cond_0

    .line 707
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/lang/String;)V

    .line 745
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_1
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 28007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 28109
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    .line 713
    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 714
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/k;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/emotion/c/k;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/l;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/emotion/c/l;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lio/reactivex/l;->toList()Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/emotion/c/m;->a:Lio/reactivex/c/h;

    .line 727
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 735
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/emotion/c/n;-><init>(Lcom/yxcorp/plugin/emotion/c/f;ZLjava/lang/String;)V

    .line 736
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/c/f;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->G:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/c/f;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ak:I

    return p1
.end method

.method private static b(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 346
    add-int/lit8 v1, p1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 348
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/c/f;[I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/c/f;->a([I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 690
    .line 26058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 690
    if-eqz v0, :cond_2

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    .line 693
    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/a;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27058
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 697
    new-instance v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 27158
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 699
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 697
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->a()V

    .line 702
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/c/f;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->F:Z

    return v0
.end method

.method static final synthetic b(Ljava/lang/String;Lcom/yxcorp/plugin/emotion/data/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p1, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Ljava/util/List;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 731
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 733
    :cond_0
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/c/f;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ad:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/c/f;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/c/f;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->an:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/emotion/c/f;)[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->W:[I

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/emotion/c/f;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ak:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->an:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->F:Z

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/emotion/c/f;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ai:Z

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->v()V

    return-void
.end method

.method static synthetic s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->am:Landroid/os/Handler;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/util/List;)V

    .line 375
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    .line 821
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->detail_icon_keyboard_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 826
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    .line 824
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->chat_keyborad_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 841
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    .line 842
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusableInTouchMode(Z)V

    .line 843
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 850
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 855
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 856
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 857
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 858
    const-string/jumbo v2, "click_emoji"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 859
    iget v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->U:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 860
    const/16 v2, 0x759e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 861
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 867
    :goto_0
    return-void

    .line 863
    :cond_0
    const/16 v2, 0x54e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 864
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method private static y()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 870
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 29007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 871
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/e;->b()Ljava/util/List;

    move-result-object v1

    .line 872
    invoke-static {}, Lcom/smile/gifshow/a;->fb()Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 877
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 878
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 879
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 885
    :cond_3
    if-eqz v0, :cond_0

    .line 888
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    .line 889
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->id:Ljava/lang/String;

    .line 890
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 891
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    .line 895
    :cond_4
    :goto_1
    const-string/jumbo v0, "icon_click"

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->secondaryType:Ljava/lang/String;

    .line 897
    new-array v0, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    aput-object v1, v0, v6

    .line 900
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 901
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 902
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 903
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 904
    const/16 v2, 0x547

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 906
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 907
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 908
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 909
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 892
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 893
    iput v7, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)V
    .locals 3

    .prologue
    .line 390
    .line 31067
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

    .line 390
    if-eqz v0, :cond_0

    .line 32067
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

    .line 391
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->u()V

    .line 32332
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 32333
    const/16 v1, 0x7564

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 32334
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ah:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 32336
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 32337
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 32339
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 398
    return-void
.end method

.method final synthetic a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    if-eqz p1, :cond_0

    .line 740
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/lang/String;)V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->setVisibility(I)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->af:Lcom/yxcorp/plugin/emotion/a/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/emotion/a/g;->a_(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->af:Lcom/yxcorp/plugin/emotion/a/g;

    .line 17788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 362
    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->scrollToPosition(I)V

    .line 17311
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17312
    const/16 v1, 0x7564

    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 17313
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ah:Ljava/lang/String;

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 17314
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 17316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move v1, v0

    .line 17317
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17318
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    aput-object v0, v3, v1

    .line 17317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17320
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;-><init>()V

    .line 17321
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 17322
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 17323
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 17325
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 17326
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 17327
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 17328
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 790
    if-eqz p1, :cond_0

    .line 28211
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 792
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->an:Z

    .line 795
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->x()V

    .line 796
    invoke-static {}, Lcom/yxcorp/plugin/emotion/c/f;->y()V

    .line 815
    :goto_0
    return-void

    .line 28829
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28830
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    if-eqz v0, :cond_1

    .line 28831
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    .line 28832
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->detail_icon_emoji_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->w()V

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    .line 805
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 28834
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    .line 28835
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$c;->chat_icon_emoji_s_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 807
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    .line 808
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final h()Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    if-eqz v1, :cond_0

    .line 25058
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 682
    if-eqz v1, :cond_0

    .line 683
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/lang/String;Z)V

    .line 687
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/emotion/c/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onClick(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 1

    .prologue
    .line 922
    .line 29067
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

    .line 922
    if-eqz v0, :cond_0

    .line 30067
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

    .line 923
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 925
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    if-eqz v0, :cond_5

    .line 135
    sget v0, Lcom/yxcorp/b/a$e;->emotion_editor_emotion_btn_left_new_style:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13386
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->associate_emotion_rcy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    .line 13387
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13388
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13387
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13389
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/g;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/i;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/emotion/a/g;-><init>(Lcom/yxcorp/plugin/emotion/a/g$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->af:Lcom/yxcorp/plugin/emotion/a/g;

    .line 13399
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->af:Lcom/yxcorp/plugin/emotion/a/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/a/g;->a_(Ljava/util/List;)V

    .line 13400
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->af:Lcom/yxcorp/plugin/emotion/a/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 13401
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/j;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13406
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->r:Landroid/view/View;

    .line 13407
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    sget v1, Lcom/yxcorp/b/a$g;->Kwai_Theme_FloatEdit_Black_Slide:I

    if-ne v0, v1, :cond_6

    .line 13408
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->finish_button_slide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    .line 13409
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13410
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->finish_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13415
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 13416
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$2;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13422
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->finish_button_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$3;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13429
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    if-eqz v0, :cond_7

    .line 13430
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13434
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13435
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13437
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emotion_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    .line 13438
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->editor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 13523
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$8;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    .line 13524
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13440
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    if-lez v0, :cond_2

    .line 13441
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setBackgroundResource(I)V

    .line 13443
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emotionLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ad:Landroid/view/View;

    .line 13444
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Y:Landroid/view/View;

    .line 13445
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->operation_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ab:Landroid/view/View;

    .line 13446
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->aa:Landroid/view/View;

    .line 13447
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->aa:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$4;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13466
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_8

    .line 13467
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$5;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13478
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableAtFriends:Z

    if-eqz v0, :cond_9

    .line 13479
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->at_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$6;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13498
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowLeftBtn:Z

    if-eqz v0, :cond_a

    .line 13499
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->left_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 13500
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13501
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13502
    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c/f$7;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13514
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    if-eqz v0, :cond_3

    .line 13515
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->at_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_at_darkgrey_l_normal:I

    .line 13516
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13515
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13517
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emotion_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_emoji_normal:I

    .line 13518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13517
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14160
    :cond_3
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 14161
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;-><init>(Lcom/yxcorp/plugin/emotion/a/e$c;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14162
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14163
    new-instance v1, Lcom/yxcorp/plugin/emotion/c/f$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/c/f$a;-><init>()V

    .line 14164
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/c/f$a;->a:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 14165
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->V:Ljava/util/List;

    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/c/f$a;->d:Ljava/util/List;

    .line 14166
    iput-object p0, v1, Lcom/yxcorp/plugin/emotion/c/f$a;->b:Lcom/yxcorp/plugin/emotion/c/f;

    .line 14167
    iget-boolean v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    iput-boolean v2, v1, Lcom/yxcorp/plugin/emotion/c/f$a;->c:Z

    .line 14168
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 14169
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 146
    iput-boolean v7, p0, Lcom/yxcorp/plugin/emotion/c/f;->E:Z

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 156
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    return-object v0

    .line 138
    :cond_5
    sget v0, Lcom/yxcorp/b/a$e;->emotion_editor:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    goto/16 :goto_0

    .line 13412
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->finish_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    .line 13413
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->finish_button_slide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 13432
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 13474
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13475
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/b/a$b;->margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13476
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v2, Lcom/yxcorp/b/a$d;->finish_button_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 13492
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->at_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13494
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingLeft()I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 13495
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 13496
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingBottom()I

    move-result v4

    .line 13494
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setPadding(IIII)V

    goto/16 :goto_4

    .line 13511
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->left_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowEmojiFirst:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_4

    .line 149
    iput-boolean v7, p0, Lcom/yxcorp/plugin/emotion/c/f;->F:Z

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->w()V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->v()V

    .line 152
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->x()V

    .line 153
    invoke-static {}, Lcom/yxcorp/plugin/emotion/c/f;->y()V

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onDestroy()V

    .line 184
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->al:Lio/reactivex/disposables/a;

    .line 15170
    iget-boolean v0, v1, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_0

    .line 15174
    monitor-enter v1

    .line 15175
    :try_start_0
    iget-boolean v0, v1, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    .line 15176
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 15179
    :cond_1
    iget-object v0, v1, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 15180
    const/4 v2, 0x0

    iput-object v2, v1, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 15181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15183
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/i;)V

    goto :goto_0

    .line 15181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onResume()V

    .line 175
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ai:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ai:Z

    .line 179
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 197
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->T:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 15239
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15240
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/c/f;->u()V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    if-nez v3, :cond_2

    .line 203
    if-gtz v0, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    if-eqz v3, :cond_7

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    if-eqz v3, :cond_2

    .line 209
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    if-lez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->aj:I

    .line 215
    iget v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->aj:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_9

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 224
    :cond_3
    :goto_3
    return-void

    .line 15244
    :cond_4
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ah:Ljava/lang/String;

    .line 15246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15247
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ag:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15248
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 16007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15248
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/emotion/b/e;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ag:Ljava/util/List;

    .line 15251
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ag:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15254
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ag:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/emotion/c/g;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/plugin/emotion/c/g;-><init>(Lcom/yxcorp/plugin/emotion/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/reactivex/e;->b(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 16182
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16183
    instance-of v0, v3, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v0, :cond_6

    move v0, v1

    .line 16220
    :goto_4
    const-string/jumbo v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16221
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v5, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/e;Lio/reactivex/t;Z)V

    invoke-static {v5}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    .line 15287
    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 16866
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v4

    .line 16941
    const-string/jumbo v5, "scheduler is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16942
    const-string/jumbo v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 16943
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/e;Lio/reactivex/t;ZI)V

    invoke-static {v5}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    .line 15287
    new-instance v3, Lcom/yxcorp/plugin/emotion/c/h;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/emotion/c/h;-><init>(Lcom/yxcorp/plugin/emotion/c/f;)V

    .line 15291
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 15288
    invoke-virtual {v0, v3, v4}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 15292
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->al:Lio/reactivex/disposables/a;

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 16183
    goto :goto_4

    .line 206
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 209
    goto/16 :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->ae:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->am:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->am:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method final r()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->ab:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    if-eqz v1, :cond_1

    .line 18058
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 637
    if-eqz v1, :cond_1

    .line 638
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/emotion/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 748
    new-instance v1, Lcom/yxcorp/gifshow/account/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    .line 752
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 786
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f;->x:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f;->X:Landroid/view/View;

    sget v3, Lcom/yxcorp/b/a$d;->at_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 759
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/emotion/c/f;->ai:Z

    .line 760
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/plugin/emotion/c/f$9;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/plugin/emotion/c/f$9;-><init>(Lcom/yxcorp/plugin/emotion/c/f;Lcom/yxcorp/gifshow/account/b;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 785
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/b/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/b/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0
.end method
