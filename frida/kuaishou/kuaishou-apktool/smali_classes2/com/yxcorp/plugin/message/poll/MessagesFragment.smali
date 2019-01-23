.class public Lcom/yxcorp/plugin/message/poll/MessagesFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/entity/QUser;

.field c:Lcom/yxcorp/gifshow/entity/QUser;

.field final d:Lcom/yxcorp/plugin/message/poll/t;

.field e:Z

.field f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/support/v7/widget/LinearLayoutManager;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mEditorHolderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0375
    .end annotation
.end field

.field mPermissionDenyPromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f0
    .end annotation
.end field

.field private final n:J

.field private o:J

.field private p:Z

.field private final q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/message/poll/t;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/poll/t;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->d:Lcom/yxcorp/plugin/message/poll/t;

    .line 87
    iput-wide v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->n:J

    .line 88
    iput-wide v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->o:J

    .line 89
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e:Z

    .line 90
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->p:Z

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->q:I

    .line 92
    new-instance v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$1;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QMessage;->setStatus(I)V

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 435
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 438
    new-instance v0, Lcom/yxcorp/plugin/message/poll/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/message/poll/p;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 469
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 6

    .prologue
    .line 65
    .line 11528
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 11529
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    const/4 v5, 0x0

    .line 11528
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->messageLoad(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 11530
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/poll/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/poll/q;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 11531
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 65
    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->o:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 346
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->add_to_blacklist_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_fragment:I

    return v0
.end method

.method final synthetic a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 279
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->add_blacklist:I

    if-ne p1, v0, :cond_2

    .line 11333
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11334
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->login_prompt_blacklist:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 11335
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_add_blacklist"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 11338
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 11339
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->add_blacklist:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->add_black_prompt:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->ok_for_block:I

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    new-instance v5, Lcom/yxcorp/plugin/message/poll/o;

    invoke-direct {v5, p0, v0}, Lcom/yxcorp/plugin/message/poll/o;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 281
    :cond_2
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->delete_all:I

    if-ne p1, v0, :cond_0

    .line 11352
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 11353
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->remove_subject_prompt:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->ok_for_delete:I

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QMessage;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 306
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->copy:I

    if-ne p2, v0, :cond_2

    .line 10472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 10489
    :cond_0
    :goto_0
    return-void

    .line 10477
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 10478
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 10479
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10480
    :catch_0
    move-exception v0

    .line 10483
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 310
    :cond_2
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    if-ne p2, v0, :cond_3

    .line 10488
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10491
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 10492
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->remove_message_prompt:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->ok_for_delete:I

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;

    invoke-direct {v6, p0, v0, p1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 314
    :cond_3
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->resend:I

    if-ne p2, v0, :cond_4

    .line 315
    invoke-direct {p0, p1, v1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    goto :goto_0

    .line 318
    :cond_4
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->report:I

    if-ne p2, v0, :cond_0

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 11139
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 322
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/MessageResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 0
    .line 11535
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->d:Lcom/yxcorp/plugin/message/poll/t;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MessageResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/message/poll/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 11536
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 11555
    :cond_0
    :goto_0
    return-void

    .line 11539
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v6

    .line 11541
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11543
    if-le v1, v0, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11544
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v2

    if-nez v2, :cond_2

    move v4, v0

    .line 11545
    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11546
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    move v2, v0

    .line 11548
    :goto_2
    const/4 v0, 0x0

    .line 11549
    if-eqz v4, :cond_7

    .line 11550
    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    move-object v1, v0

    .line 11552
    :goto_3
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11788
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 11554
    if-eqz v2, :cond_4

    .line 11555
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    move v4, v3

    .line 11544
    goto :goto_1

    :cond_3
    move v2, v3

    .line 11546
    goto :goto_2

    .line 11556
    :cond_4
    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 11558
    :goto_4
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 11559
    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 11560
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QMessage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11565
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->j:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto :goto_0

    .line 11558
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->login_prompt_message:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "message_send"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 424
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/entity/QMessage;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 425
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/entity/QMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, v1, p2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/poll/d;

    .line 8229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MessageResponse;->mUserMsgAble:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 250
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x3a

    return v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 243
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 65
    .line 10214
    new-instance v0, Lcom/yxcorp/plugin/message/poll/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->d:Lcom/yxcorp/plugin/message/poll/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/poll/d;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/plugin/message/poll/t;)V

    .line 65
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/yxcorp/plugin/message/poll/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget v3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->k:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/poll/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v6, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 7119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7121
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 7122
    if-eqz v0, :cond_1

    const-string/jumbo v4, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7123
    const-string/jumbo v1, "message"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7124
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7125
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7126
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/poll/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/poll/j;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_load_more_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->j:I

    .line 116
    return-void

    .line 7134
    :cond_1
    :try_start_1
    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7135
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_2

    .line 7136
    const-string/jumbo v0, "simple_user"

    .line 7137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 7138
    if-eqz v0, :cond_2

    .line 7139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7142
    :cond_2
    const-string/jumbo v0, "photoId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->g:Ljava/lang/String;

    .line 7143
    const-string/jumbo v0, "liveStreamId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->h:Ljava/lang/String;

    .line 7144
    const-string/jumbo v0, "informedUserId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i:Ljava/lang/String;

    .line 7145
    const-string/jumbo v0, "new"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->k:I

    .line 7146
    const-string/jumbo v0, "refresh_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e:Z

    .line 7147
    const-string/jumbo v0, "refresh_internal"

    const-wide/16 v4, 0xbb8

    .line 7148
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7149
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    :goto_1
    iput-wide v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->o:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7151
    :catch_0
    move-exception v0

    .line 7152
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->error:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 7153
    const-string/jumbo v1, "parseuser"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7154
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    .line 7149
    goto :goto_1
.end method

.method onEditHolder()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0373
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 269
    .line 8387
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8388
    :cond_0
    :goto_0
    return-void

    .line 8390
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 8392
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 8393
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->send_message_to:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 8394
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 8395
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 8396
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 8397
    new-instance v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$4;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    .line 9062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 8411
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 8412
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStart()V

    .line 225
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->p:Z

    .line 226
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 230
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStop()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->p:Z

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->send_message_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 177
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->home_nav_btn_more_black:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 179
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 180
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/poll/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/poll/k;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    .line 7245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isUserMsgable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$2;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->mPermissionDenyPromptView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final y()V
    .locals 5

    .prologue
    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->delete_all:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 277
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->add_blacklist:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/poll/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/poll/l;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    .line 9077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 284
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/poll/m;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 291
    return-void
.end method
