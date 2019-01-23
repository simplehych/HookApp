.class public final Lcom/yxcorp/gifshow/camera/a/a;
.super Ljava/lang/Object;
.source "RecordBubbleManager.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/camera/record/a/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/fragment/cb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/a/a;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/camera/a/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/a/b;-><init>(Lcom/yxcorp/gifshow/camera/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/a/a;->d:Lio/reactivex/c/g;

    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/a/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 2039
    iget-object v1, p2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->d:Lio/reactivex/c/g;

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    const-class v1, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v1}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mMusicLibraryNew:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V
    .locals 14

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Lcom/yxcorp/gifshow/camera/a/a$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/camera/a/a$1;-><init>(Lcom/yxcorp/gifshow/camera/a/a;Landroid/view/View;Ljava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 139
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/record/a/f;->g:Z

    if-nez v1, :cond_0

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/smile/gifshow/a;->fA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
