.class public Lcom/yxcorp/plugin/magicemoji/ao;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MagicFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/ao$b;,
        Lcom/yxcorp/plugin/magicemoji/ao$e;,
        Lcom/yxcorp/plugin/magicemoji/ao$d;,
        Lcom/yxcorp/plugin/magicemoji/ao$f;,
        Lcom/yxcorp/plugin/magicemoji/ao$a;,
        Lcom/yxcorp/plugin/magicemoji/ao$c;
    }
.end annotation


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Lcom/yxcorp/gifshow/model/MagicEmoji;

.field private g:Lcom/yxcorp/utility/i/a;

.field private h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 101
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->i:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->q:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->r:Ljava/util/Map;

    .line 114
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->s:I

    .line 115
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->e:I

    .line 116
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    .line 117
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    .line 119
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 344
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 11376
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    if-eq v4, v8, :cond_3

    :cond_0
    move v4, v2

    .line 346
    :goto_1
    if-eqz v4, :cond_1

    .line 347
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/ao;->w:Z

    .line 348
    const-string/jumbo v4, "MagicFaceFragment"

    const-string/jumbo v7, "getSupportedMagicFace current tab is lovely face tab"

    invoke-static {v4, v7}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 352
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11380
    :cond_3
    iget v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    if-ne v4, v8, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    .line 357
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    if-nez v0, :cond_6

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    :goto_2
    return-object v0

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "viewedMaigc"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 367
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->i:Z

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "viewedMaigc"

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/utility/i/a$a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    :cond_8
    const-string/jumbo v0, "MagicFaceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSupportedMagicFace mTabType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 372
    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 393
    if-nez p2, :cond_2

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->s:I

    .line 395
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/x;->b()V

    .line 400
    :goto_0
    if-eqz p1, :cond_0

    .line 401
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ao$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/ao$2;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/e;

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 12020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 416
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/yxcorp/gifshow/record/event/d;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 417
    if-nez p1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/f;

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 420
    :cond_1
    return-void

    .line 397
    :cond_2
    iget v0, p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->s:I

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/x;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    .line 16131
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->animation_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 16133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16134
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16136
    :cond_0
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16137
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16138
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/ao$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$4;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16159
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    return-void

    .line 16136
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/ao;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/ao;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->o:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 83
    .line 15435
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15436
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$f;->ok:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15437
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/ao$3;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 15445
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 15446
    sget v3, Lcom/yxcorp/gifshow/plugin/a/a$f;->imitation_exit_music_warn_title:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 15447
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    .line 16077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 15447
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 2

    .prologue
    .line 83
    .line 15077
    if-nez p1, :cond_0

    .line 15078
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 15080
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15081
    if-nez v0, :cond_1

    .line 15082
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15083
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15085
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/ao;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->s:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/ao;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/ao;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/ao;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->s:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/utility/i/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/ao;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method static final synthetic l()V
    .locals 3

    .prologue
    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/record/event/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    .line 300
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 307
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    add-int/lit8 v1, v1, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b_(II)V

    .line 321
    :cond_0
    :goto_2
    return-void

    .line 305
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private n()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->v:I

    div-int/2addr v0, v1

    .line 326
    if-lez v0, :cond_0

    .line 327
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    .line 329
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private o()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/ao$c;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Z)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao$c;->a_(Ljava/util/List;)V

    .line 338
    return-object v1

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 14020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->tv_empty_magic_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1229
    if-eqz p1, :cond_2

    .line 1230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1232
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 462
    if-eqz p1, :cond_0

    .line 463
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    .line 466
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 471
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 472
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 474
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    .line 476
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->e()I

    move-result v0

    .line 477
    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    .line 480
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 482
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->t:I

    .line 14070
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/ay;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    :goto_0
    return-void

    .line 1094
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1104
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/d;

    invoke-direct {v1, v7, v5}, Lcom/yxcorp/gifshow/record/event/d;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1101
    :cond_1
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v2, "cancel"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 7180
    const-string/jumbo v0, "arg_category"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 7181
    const-string/jumbo v0, "arg_magic_emoji_identify"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->l:Ljava/lang/String;

    .line 7182
    const-string/jumbo v0, "arg_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 7183
    const-string/jumbo v0, "arg_is_music_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->j:Z

    .line 7184
    const-string/jumbo v0, "iarg_is_imitation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->k:Z

    .line 7185
    const-string/jumbo v0, "magicTabType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->e:I

    .line 7186
    const-string/jumbo v0, "magicTabName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    .line 7187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/x;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->o:I

    .line 7188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/x;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->n:I

    .line 7191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 7192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 7195
    if-eqz v0, :cond_1

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 8025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 7196
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 7197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9015
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7205
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImitateConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    if-eqz v0, :cond_0

    .line 7206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->k:Z

    .line 7207
    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    .line 7197
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$e;->magic_emoji_category_fragment_mul_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 168
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->o:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->n:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/x;->a(Ljava/lang/String;II)V

    .line 171
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->r:Ljava/util/Map;

    .line 11061
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    return-void

    .line 11064
    :cond_1
    const-string/jumbo v0, "BeautifyLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMagicFaceShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11065
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 11066
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 11067
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 11068
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 11069
    const/4 v0, 0x0

    .line 11070
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 11071
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 11072
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 11073
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 11075
    :try_start_0
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11077
    :goto_2
    iget v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 11078
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    iget-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    add-int/lit8 v0, v1, 0x1

    aput-object v4, v5, v1

    move v1, v0

    .line 11079
    goto :goto_1

    .line 11081
    :cond_2
    const/4 v0, 0x3

    const-string/jumbo v1, "showMagicFace"

    const/16 v3, 0x19b

    const/16 v4, 0xc

    .line 11082
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 11081
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 141
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v2

    .line 9181
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/an;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/an$b;

    .line 9182
    if-eqz v0, :cond_0

    .line 9263
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/an$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9264
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/plugin/magicemoji/an$c;

    if-nez v2, :cond_1

    .line 9268
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/f;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDetach()V

    .line 148
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/c;->a:Z

    if-eqz v0, :cond_1

    .line 491
    const/4 v3, -0x1

    move v1, v2

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiMagicFaceItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    :goto_1
    if-ltz v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 500
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 501
    iget-object v2, p1, Lcom/yxcorp/gifshow/record/event/c;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    .line 502
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->c(I)V

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/ap;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 506
    :cond_0
    const-string/jumbo v0, "MagicFaceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "home page fragment back event, kmojiMagicFaceIndex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",kmojiJsonData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/event/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    return-void

    .line 492
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStop()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 164
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "magicFace"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->g:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "viewedMaigc"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->b:Ljava/util/Set;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    .line 10216
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10217
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    .line 10218
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->lovely_face_magic_emoji_item_size:I

    .line 10219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->v:I

    .line 10224
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->h:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->n()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10275
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->v:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    .line 10277
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/ao$b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/yxcorp/plugin/magicemoji/ao$b;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;IIZ)V

    .line 10278
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10279
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10236
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->o()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10283
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->o:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b_(II)V

    .line 10285
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 10286
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->m:Ljava/lang/String;

    .line 10287
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    .line 10288
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10239
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/ao$1;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 10226
    :goto_2
    return-void

    .line 10221
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->u:I

    .line 10222
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->v:I

    goto/16 :goto_0

    .line 10291
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10292
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->m()V

    .line 10293
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/event/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/record/event/d;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 10228
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->n()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/ao;->o()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_2
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->setUserVisibleHint(Z)V

    .line 426
    if-eqz p1, :cond_0

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->i:Z

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao;->f:Lcom/yxcorp/gifshow/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Ljava/util/List;)Ljava/util/List;

    .line 432
    :cond_0
    return-void
.end method
