.class public Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveCommentsPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/comments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;,
        Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;
    }
.end annotation


# instance fields
.field private final B:Landroid/os/Handler;

.field private C:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lcom/yxcorp/gifshow/recycler/a/e;

.field private E:Lcom/yxcorp/livestream/longconnection/h;

.field private F:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/ComboCommentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

.field public final d:Lcom/yxcorp/plugin/live/an;

.field public final e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

.field public final f:Landroid/os/Handler;

.field final g:Landroid/os/Handler;

.field public h:F

.field i:I

.field j:Landroid/support/v7/widget/RecyclerView$t;

.field public k:Lcom/yxcorp/plugin/live/au;

.field public l:Lcom/yxcorp/plugin/voiceComment/ah;

.field m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field mComboCommentContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028c
    .end annotation
.end field

.field mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field public n:Lcom/yxcorp/plugin/live/ex;

.field public o:Z

.field public p:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/yxcorp/gifshow/adapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/m",
            "<",
            "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field u:Landroid/view/GestureDetector;

.field public v:Lcom/yxcorp/plugin/live/controller/c;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;-><init>()V

    .line 10007
    sput-object v0, Lcom/yxcorp/livestream/longconnection/i;->a:Lcom/yxcorp/livestream/longconnection/i$a;

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 8
    .param p2    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/an;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 230
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 128
    iput v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->w:I

    .line 129
    iput v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->x:I

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->y:I

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->B:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Landroid/os/Handler;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Landroid/os/Handler;

    .line 159
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 163
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->C:Lio/reactivex/subjects/c;

    .line 177
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->r:Z

    .line 179
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->G:Z

    .line 180
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s:Z

    .line 181
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 182
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Landroid/view/GestureDetector;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->H:Ljava/util/List;

    .line 231
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 232
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    .line 233
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 235
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->F:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 236
    new-instance v0, Lcom/yxcorp/plugin/live/controller/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/c;-><init>(Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->C:Lio/reactivex/subjects/c;

    .line 7013
    invoke-interface {p3}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7014
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/b;

    invoke-interface {p3}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/b;-><init>(Lio/reactivex/subjects/c;Ljava/lang/String;)V

    .line 241
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/ah;->a(Lcom/yxcorp/plugin/voiceComment/ah$a;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/ah;->a()V

    .line 251
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 254
    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    new-array v3, v3, [Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/controller/c;->a([Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    .line 259
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    .line 260
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Landroid/content/Context;IZ)V

    .line 281
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 282
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 7017
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Landroid/support/v4/app/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7018
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 7019
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v2, :cond_0

    .line 7020
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$l;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object v3, v2, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 7022
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->w:I

    .line 7023
    invoke-virtual {v2, v3, v7}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 7024
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->x:I

    .line 7025
    invoke-virtual {v2, v3, v7}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 7027
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 284
    :goto_1
    if-eqz v0, :cond_1

    .line 7224
    iput-boolean v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 286
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->D:Lcom/yxcorp/gifshow/recycler/a/e;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_message_content_padding:I

    .line 292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->D:Lcom/yxcorp/gifshow/recycler/a/e;

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->D:Lcom/yxcorp/gifshow/recycler/a/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    return-void

    .line 7016
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/w;

    invoke-interface {p3}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/w;-><init>(Lio/reactivex/subjects/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7029
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 548
    :try_start_0
    const-class v0, Landroid/view/GestureDetector;

    const-string/jumbo v1, "LONGPRESS_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 550
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 556
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :catch_1
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 791
    .line 792
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 793
    add-int/lit16 v1, v1, 0x12c

    .line 8819
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    .line 8820
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    instance-of v3, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    if-eqz v3, :cond_0

    .line 8821
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 8822
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 795
    :goto_1
    if-eqz v3, :cond_1

    .line 796
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->B:Landroid/os/Handler;

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;

    invoke-direct {v5, p0, p1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Ljava/util/List;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    int-to-long v6, v1

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move v3, v2

    .line 8822
    goto :goto_1

    .line 809
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 811
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 816
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Z)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->G:Z

    return v0
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 514
    const-string/jumbo v0, "\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 515
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 516
    const-string/jumbo v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lio/reactivex/subjects/c;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->C:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->F:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/controller/c;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/voiceComment/ah;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->x:I

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->y:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->w:I

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->G:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 7355
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->E:Lcom/yxcorp/livestream/longconnection/h;

    .line 7480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->E:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 7481
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x19e

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/bg;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/bg;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 7487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x1a0

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidCommentRecover;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/bh;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/bh;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 342
    return-void
.end method

.method public a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 522
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 523
    if-eqz p2, :cond_0

    .line 524
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->operatorType:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_notice_forbid_comment_by_anchor:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 530
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 531
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    .line 532
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bi;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->duration:J

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->time:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->startTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void

    .line 524
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_notice_forbid_comment_by_admin:I

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/cg;)V
    .locals 1

    .prologue
    .line 877
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V

    .line 878
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;)V

    .line 885
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 2

    .prologue
    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->C:Lio/reactivex/subjects/c;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 656
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 667
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 568
    return-void
.end method

.method public final aT_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 597
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e()V

    .line 598
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->D:Lcom/yxcorp/gifshow/recycler/a/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->E:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 601
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 673
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 836
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    .line 837
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Z

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    .line 8052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/c;->a:Z

    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/ah;->c()V

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 632
    return-void
.end method

.method public final h()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Z

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 706
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v8

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 707
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->r:Z

    if-eqz v0, :cond_4

    .line 708
    :cond_3
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_4
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v2, v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v1, v6, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a(Ljava/lang/String;)V

    .line 718
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$13;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v8

    move v0, v9

    .line 778
    :goto_2
    if-eqz v1, :cond_5

    .line 779
    invoke-interface {v10, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    move v1, v0

    .line 781
    goto :goto_1

    .line 725
    :cond_6
    instance-of v0, v6, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    if-eqz v0, :cond_c

    .line 726
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v1, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a(Ljava/lang/String;)V

    .line 732
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTitle:Ljava/lang/String;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;

    invoke-direct {v5, p0, v7}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;)V

    .line 735
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_7

    .line 745
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    :cond_7
    move v1, v9

    move v0, v9

    .line 747
    goto :goto_2

    :cond_8
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    if-ne v0, v9, :cond_9

    .line 748
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;)V

    iget-wide v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v8

    move v0, v9

    goto :goto_2

    .line 770
    :cond_9
    iget v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 772
    iget-object v0, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    move v0, v9

    .line 775
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->b(Ljava/lang/String;)V

    move v1, v0

    move v0, v9

    goto :goto_2

    .line 782
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 783
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v0, v10}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 784
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 785
    invoke-direct {p0, v10}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Ljava/util/List;)V

    .line 787
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v8

    goto :goto_3

    :cond_c
    move v0, v1

    move v1, v8

    goto/16 :goto_2
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 869
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 874
    return-void
.end method
