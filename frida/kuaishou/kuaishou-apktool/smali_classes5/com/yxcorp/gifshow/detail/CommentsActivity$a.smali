.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic e:Lcom/yxcorp/gifshow/detail/CommentsActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method final synthetic l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/detail/e;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/e;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
