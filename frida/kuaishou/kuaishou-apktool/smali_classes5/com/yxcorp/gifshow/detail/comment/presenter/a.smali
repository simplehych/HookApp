.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/a;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final d:Z

.field private final e:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private f:Lcom/yxcorp/gifshow/entity/QComment;

.field private g:J

.field private h:Lcom/yxcorp/gifshow/detail/comment/b/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 95
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 96
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 97
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 98
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Z

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lcom/yxcorp/gifshow/detail/comment/b/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Z

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 16361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 16788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->e(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Z

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 18361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 18788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Z

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 17361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 17788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->d(I)V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v1

    .line 349
    if-ltz v1, :cond_0

    .line 350
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 351
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(I)V

    .line 352
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c()V

    .line 355
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/entity/QComment;

    .line 356
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v1, :cond_1

    .line 357
    invoke-virtual {v0, v3, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->a(ILcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 358
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(I)V

    .line 359
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c()V

    .line 374
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 367
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 369
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(II)V

    .line 372
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c()V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 14361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 638
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 15788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    return-object v0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QComment;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 527
    sget v0, Lcom/yxcorp/gifshow/n$k;->copy:I

    if-ne p2, v0, :cond_2

    .line 19383
    if-eqz p1, :cond_0

    .line 19387
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    .line 19388
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 19389
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 19390
    sget v0, Lcom/yxcorp/gifshow/n$k;->copy_to_clipboard_successfully:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 19392
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 20365
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_1

    .line 22498
    :cond_0
    :goto_0
    return-void

    .line 20369
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20370
    invoke-virtual {v0, p1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 20371
    const/16 v3, 0xc

    const-string/jumbo v4, "copy_comment"

    const/16 v5, 0x138

    .line 20372
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    move v0, v1

    .line 20374
    invoke-static {v0, v3, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19393
    :catch_0
    move-exception v0

    .line 19396
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 529
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove:I

    if-ne p2, v0, :cond_6

    .line 20407
    if-eqz p1, :cond_0

    .line 20410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 20414
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 20416
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 20417
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 20418
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c()V

    .line 20419
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d()V

    goto :goto_0

    .line 20423
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    .line 20424
    const-string/jumbo v3, "comment_delete"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "comment_id"

    aput-object v6, v4, v7

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20425
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 21295
    if-eqz p1, :cond_4

    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v3, :cond_5

    .line 20427
    :cond_4
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 20428
    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 20429
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 20430
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 20431
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;

    invoke-direct {v3, p0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 20432
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 21300
    :cond_5
    invoke-virtual {v2, p1, v5, v7}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 21301
    const-string/jumbo v4, "delete_photo_comment"

    const/16 v5, 0x12e

    .line 21302
    invoke-virtual {v2, p1, v1, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 21304
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1

    .line 531
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->report_comment:I

    if-ne p2, v0, :cond_8

    .line 21462
    if-eqz p1, :cond_0

    .line 21465
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 21469
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v4, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 21471
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21472
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_prompt_report:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 21473
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_inform"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    .line 21477
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 21478
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 21479
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 21480
    const-string/jumbo v2, "comment"

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 21481
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mCommentId:Ljava/lang/String;

    .line 21482
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 21484
    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 21486
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 22348
    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 22352
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 22353
    invoke-virtual {v0, p1, v2, v7}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 22354
    const-string/jumbo v3, "inform_photo_comment"

    const/16 v4, 0x12f

    .line 22355
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 22357
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 533
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_blacklist:I

    if-ne p2, v0, :cond_0

    .line 22491
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 22494
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22495
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_prompt_blacklist:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 22496
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    .line 22500
    :cond_9
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22501
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 23383
    if-eqz p1, :cond_a

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_b

    .line 22502
    :cond_a
    :goto_2
    const-string/jumbo v0, "c_%s_%s_at_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 22503
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v1, "{user_id}"

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22506
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_c

    .line 22507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22509
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 22510
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 22511
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 22512
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 23388
    :cond_b
    invoke-virtual {v0, p1, v5, v7}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 23389
    const-string/jumbo v3, "pull_to_blacklist_comment"

    const/16 v4, 0x590

    .line 23390
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 23393
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v5

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V

    .line 561
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 566
    if-nez p2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 581
    const-string/jumbo v1, "c_%s_%s_avatar"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11575
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 582
    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_COMMENT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 11579
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 584
    new-instance v3, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 585
    const/16 v1, 0x9

    iput v1, v3, Lcom/kuaishou/g/a/a/f;->a:I

    .line 586
    new-instance v1, Lcom/kuaishou/g/a/a/e;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/e;-><init>()V

    iput-object v1, v3, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 588
    :try_start_0
    iget-object v1, v3, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/g/a/a/e;->a:J

    .line 589
    iget-object v1, v3, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/g/a/a/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 595
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    iget v1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 598
    :goto_2
    iget-object v4, v3, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    new-array v5, v8, [I

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v1, v5, v6

    iput-object v5, v4, Lcom/kuaishou/g/a/a/e;->c:[I

    .line 601
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 602
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 603
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 604
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ks://message"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 607
    sget v6, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    if-eqz v5, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 620
    :goto_4
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 12025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 620
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 12073
    iput-object v3, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 621
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 622
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v3

    .line 12078
    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 623
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 12136
    :goto_5
    iput v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 624
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    .line 625
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13126
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 13156
    iput-object p3, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->o:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 13161
    iput v8, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->p:I

    .line 627
    const/16 v2, 0x402

    .line 620
    invoke-interface {v1, v0, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 629
    const/4 v1, 0x0

    .line 13575
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 607
    :cond_3
    if-eqz v1, :cond_4

    const/16 v2, 0x2b

    goto :goto_3

    :cond_4
    const/16 v2, 0x2c

    goto :goto_3

    .line 616
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    if-eqz v5, :cond_6

    const/16 v1, 0x21

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x22

    goto :goto_7

    .line 623
    :cond_7
    const/4 v2, 0x3

    goto :goto_5

    .line 624
    :cond_8
    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 124
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 132
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 133
    sget v0, Lcom/yxcorp/gifshow/n$k;->sending:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 137
    if-eqz p2, :cond_3

    .line 138
    sget v1, Lcom/yxcorp/gifshow/n$k;->resend:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->resend_prompt:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->h:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 7169
    if-eqz p1, :cond_5

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_8

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_reply"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v7

    const-string/jumbo v4, "start"

    aput-object v4, v3, v6

    const-string/jumbo v4, "comment_id"

    aput-object v4, v3, v5

    const/4 v4, 0x3

    .line 152
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 151
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 156
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableInputAt(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setOnlyShowKwaiEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setSendBtnPermanent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEmotionButtonAtLeftStyle(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowUserAlias(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->reply_to:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v2

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 7247
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 170
    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 8247
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 172
    if-eqz v1, :cond_6

    .line 173
    sget v1, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_FloatEdit_Black_Slide:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTheme(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 174
    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowSendIcon(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 9247
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 179
    if-nez v1, :cond_9

    .line 180
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 181
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 10025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 181
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    const/16 v3, 0x64

    invoke-interface {v1, v3, v7}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->creatFloatEditorFragment(IZ)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v1

    .line 186
    :goto_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 10062
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 244
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 250
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->g:J

    .line 260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7173
    :cond_8
    const/4 v2, 0x0

    .line 7174
    invoke-virtual {v1, p1, v2, v7}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 7175
    const-string/jumbo v3, "reply_photo_comment"

    const/16 v4, 0x12d

    .line 7176
    invoke-virtual {v1, p1, v6, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 7178
    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_1

    .line 184
    :cond_9
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 3

    .prologue
    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->newComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    .line 272
    iput-object p3, v0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 273
    invoke-virtual {p0, v0, p4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 524
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 10542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10543
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10544
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->copy:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10545
    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/du$a;->b(I)Lcom/yxcorp/gifshow/util/du$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 526
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 11077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 536
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 537
    invoke-static {v4}, Lcom/smile/gifshow/a;->am(Z)V

    .line 538
    return v4

    .line 10546
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10547
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->copy:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10548
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->report_comment:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10549
    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/du$a;->b(I)Lcom/yxcorp/gifshow/util/du$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10550
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->add_blacklist:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10552
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/n$k;->copy:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10553
    sget v2, Lcom/yxcorp/gifshow/n$k;->report_comment:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/du$a;->b(I)Lcom/yxcorp/gifshow/util/du$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 9

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->g:J

    .line 282
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->SEND:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->f(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 289
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#addcomment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_1
    new-instance v7, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;

    invoke-direct {v7, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 323
    new-instance v8, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    invoke-direct {v8, p0, v1, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 339
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    move v6, p2

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v7, v8}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 342
    return-void
.end method
