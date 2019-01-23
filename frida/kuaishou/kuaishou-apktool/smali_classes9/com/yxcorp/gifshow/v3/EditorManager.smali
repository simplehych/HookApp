.class public Lcom/yxcorp/gifshow/v3/EditorManager;
.super Ljava/lang/Object;
.source "EditorManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/EditorManager$a;,
        Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;,
        Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            "Lcom/yxcorp/gifshow/v3/editor/BaseEditor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/v3/widget/a;

.field public c:Lcom/kuaishou/edit/draft/Workspace$Type;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field private g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

.field private h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

.field private i:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

.field private j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private final m:J

.field mContainerOtherView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0272
    .end annotation
.end field

.field mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0034
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Landroid/os/Handler;

.field private p:Lcom/yxcorp/gifshow/adapter/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Ljava/util/List;

    .line 103
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->m:J

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->p:Lcom/yxcorp/gifshow/adapter/l;

    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->n:Landroid/content/Context;

    .line 147
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 149
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7425
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->n:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 8137
    iput-object p4, v0, Lcom/yxcorp/gifshow/v3/widget/a;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->p:Lcom/yxcorp/gifshow/adapter/l;

    .line 9081
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/p;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 9086
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->b:Lcom/yxcorp/gifshow/adapter/n;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    .line 9511
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 167
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 168
    if-eqz v0, :cond_5

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 170
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 182
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->n()V

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->r()V

    .line 185
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne p3, v0, :cond_3

    .line 187
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v1

    invoke-interface {p4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 10137
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 10138
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/u$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/u$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/u;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setOnChangeListener(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;)V

    .line 190
    :cond_3
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_4

    invoke-interface {p4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->j()V

    .line 193
    :cond_4
    return-void

    .line 175
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/r;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->newEditorInstance()Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 301
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->access$600(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    return-object v0
.end method

.method private a(Lcom/kuaishou/edit/draft/Workspace$Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/edit/draft/Workspace$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$7;->a:[I

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 255
    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->o()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 206
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->o()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PHOTO_MOVIE_SCENES:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 207
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :pswitch_2
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :pswitch_3
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :pswitch_4
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :pswitch_5
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :pswitch_6
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Z)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 597
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 599
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$3;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 622
    return-void

    .line 596
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 86
    .line 21896
    const-string/jumbo v0, "more"

    const-string/jumbo v1, "more"

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21899
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 21900
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 21902
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-nez v0, :cond_1

    .line 21903
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->n:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->edit_more_filters:I

    .line 21904
    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 21905
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->k()Ljava/util/List;

    move-result-object v0

    .line 21906
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setModelList(Ljava/util/List;)V

    .line 21907
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$6;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setListener(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;)V

    .line 21934
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21936
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21937
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21938
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->n:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21939
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21941
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setVisibility(I)V

    .line 21942
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a()V

    .line 21944
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 21945
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 21946
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22561
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Z)V

    .line 22562
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 22563
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 22564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 22565
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 22567
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22568
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$2;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22589
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    return-void

    .line 22564
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;J)V
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x190

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    .line 22668
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22669
    :cond_0
    :goto_0
    return-void

    .line 22671
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 22672
    if-eqz v0, :cond_0

    .line 22676
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22680
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->i()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    move-result-object v2

    .line 22681
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->b:Ljava/lang/String;

    .line 22684
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22685
    const-string/jumbo v1, "unknown"

    .line 22688
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne p1, v3, :cond_6

    .line 23150
    const/16 v1, 0x9

    const-string/jumbo v2, "cover"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "cover_click"

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22695
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    .line 22696
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b(Z)V

    .line 22697
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 22699
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->q()V

    .line 22700
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    if-eqz v0, :cond_4

    .line 22701
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager$a;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 22703
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 22707
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;)V

    .line 22708
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 22681
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 22690
    :cond_6
    if-eqz v2, :cond_3

    .line 22691
    iget v3, v2, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->a:I

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;Z)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a()V

    .line 749
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->c(Z)V

    .line 751
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 759
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 760
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$4;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Ljava/lang/Runnable;

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->o:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 771
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->o:Landroid/os/Handler;

    .line 775
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    if-eqz v0, :cond_5

    .line 779
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 19094
    const/16 v1, -0x64

    iput v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->c:I

    .line 781
    :cond_5
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 773
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1110
    if-nez p0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->isSingleImageProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 656
    if-eqz v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    .line 660
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b(Z)V

    .line 661
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 662
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->q()V

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->a(Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;)V

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->r()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/EditorManager$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/edit/draft/Workspace$Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 260
    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v2, :cond_3

    .line 10269
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10270
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 10272
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 10273
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 10275
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10276
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 10279
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_0

    .line 10280
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    goto :goto_0

    .line 263
    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    goto :goto_0

    .line 266
    :cond_4
    return-void
.end method

.method private static o()Z
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/smile/gifshow/a;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 290
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 291
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->t()V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 550
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 551
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 713
    const-wide/16 v0, 0x190

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(J)V

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-nez v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 725
    instance-of v3, v0, Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v3, :cond_0

    .line 726
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 733
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 799
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 800
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    const/4 v1, 0x1

    .line 804
    :cond_0
    return v1

    .line 799
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h()Landroid/view/View;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 876
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->t()V

    .line 877
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    .line 878
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 879
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 881
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$5;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 877
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 785
    .line 19736
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Z)V

    .line 786
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 7
    .param p1    # Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 430
    .line 12421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 430
    if-eqz v0, :cond_7

    .line 13421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 430
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 431
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 431
    if-eqz v0, :cond_7

    .line 15421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 432
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 16013
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 434
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->m()Lorg/json/JSONArray;

    move-result-object v4

    .line 435
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 437
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 440
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    const-string/jumbo v6, "effectName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 451
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 454
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->l()Lorg/json/JSONArray;

    move-result-object v4

    .line 455
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 456
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 457
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 460
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    .line 462
    const-string/jumbo v6, "magicFingerName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    .line 457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 464
    :catch_1
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 471
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    .line 474
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 477
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    .line 482
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 483
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    .line 16421
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 489
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 17017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 489
    if-eqz v0, :cond_7

    .line 17421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 491
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 18017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 492
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    .line 495
    :cond_7
    return-void

    .line 485
    :cond_8
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    goto :goto_4
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 341
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v1, :cond_1

    .line 342
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 346
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v1, :cond_1

    .line 347
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 356
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v1, :cond_1

    .line 357
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 361
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v1, :cond_1

    .line 362
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 390
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 391
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->m()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v2, v3, :cond_3

    .line 392
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->h()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$f;->opview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10736
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Z)V

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->u()V

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->u()V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 11177
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 406
    :goto_1
    if-eqz v2, :cond_5

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 11177
    goto :goto_1

    :cond_5
    move v0, v1

    .line 411
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 12090
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 18090
    iget v1, v1, Lcom/yxcorp/gifshow/v3/widget/a;->c:I

    .line 515
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 516
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 522
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 18214
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->b()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 530
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v0

    .line 19074
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 19075
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 19076
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 19078
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/u;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19079
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19080
    sput-object v2, Lcom/yxcorp/gifshow/v3/editor/u;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 531
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 534
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 536
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->l()V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 543
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->k()V

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 647
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Z)V

    .line 648
    return-void
.end method

.method k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_1

    .line 954
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_0
    :goto_0
    return-object v0

    .line 957
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 960
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->m()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v0, v1, :cond_1

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    .line 1081
    const/4 v1, 0x2

    const-string/jumbo v2, "swipe_previous"

    const-string/jumbo v3, "editor_fragment"

    .line 20038
    invoke-static {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->o()V

    .line 1084
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 1093
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->m()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v0, v1, :cond_1

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    .line 1097
    const/4 v1, 0x2

    const-string/jumbo v2, "swipe_previous"

    const-string/jumbo v3, "editor_fragment"

    .line 21038
    invoke-static {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->p()V

    .line 1100
    const/4 v0, 0x1

    .line 1103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
