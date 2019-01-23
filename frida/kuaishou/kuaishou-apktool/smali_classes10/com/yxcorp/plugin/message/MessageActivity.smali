.class public Lcom/yxcorp/plugin/message/MessageActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MessageActivity.java"

# interfaces
.implements Lcom/yxcorp/plugin/message/NewMessagesFragment$c;
.implements Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field b:I

.field private c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

.field private d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

.field private e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 75
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->f:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->g:Z

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "user"

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "key_target_category"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 266
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 267
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 269
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 271
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 273
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 191
    :cond_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/message/cv;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/cv;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/m;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->g:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->g:Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;

    .line 2162
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->c:I

    .line 2163
    iput-object v1, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b:Ljava/lang/String;

    .line 2164
    iput-object p1, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f:Lcom/kwai/chat/m;

    .line 2165
    iput-object p2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->g:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    const-string/jumbo v3, "photo_preview"

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->aL_()I

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/chat/m;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 2688
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Lcom/kwai/chat/m;)Landroid/view/View;

    move-result-object v3

    .line 3589
    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 2689
    :goto_0
    if-eqz v0, :cond_4

    .line 2690
    new-array v4, v8, [I

    .line 2691
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2693
    aget v2, v4, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2694
    aget v1, v4, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2695
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2696
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2697
    :goto_1
    return-object v0

    .line 3592
    :cond_1
    new-array v4, v8, [I

    .line 3593
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3594
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v5

    .line 3595
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    .line 3596
    aget v6, v4, v1

    .line 3597
    aget v4, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    .line 3598
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 3599
    if-le v6, v0, :cond_2

    if-lt v6, v5, :cond_3

    :cond_2
    if-lez v4, :cond_0

    if-ge v4, v5, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 2699
    :cond_4
    const/4 v0, 0x0

    .line 221
    goto :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->i()V

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/MessageActivity;->e:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 245
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->g:Z

    .line 250
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string/jumbo v0, "ks://message"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    const/16 v0, 0x230

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->finish()V

    .line 115
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->f:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fake_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const v0, 0xff01

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/MessageActivity;->setResult(I)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->d()V

    .line 234
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const v5, 0x1020002

    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2118
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2119
    const-string/jumbo v0, "key_target_category"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->b:I

    .line 2120
    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;

    .line 2121
    const-string/jumbo v0, "kwai_from_push"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->r:Z

    .line 2122
    iget v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->b:I

    if-eq v0, v7, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_2

    const-string/jumbo v2, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2133
    const-string/jumbo v2, "message"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2134
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2135
    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->r:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-static {p0, v0, v6}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    .line 92
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->b:I

    if-ne v0, v7, :cond_5

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 106
    :goto_1
    return-void

    .line 2139
    :cond_2
    :try_start_1
    const-string/jumbo v0, "simple_user"

    .line 2140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2139
    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2141
    if-eqz v0, :cond_3

    .line 2142
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2155
    :catch_0
    move-exception v0

    .line 2156
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2157
    const-string/jumbo v1, "parseuser"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2158
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->finish()V

    goto :goto_0

    .line 2145
    :cond_3
    :try_start_2
    const-string/jumbo v0, "user"

    .line 2146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2145
    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2147
    if-eqz v0, :cond_4

    .line 2148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 2152
    :cond_4
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 97
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->f:Z

    if-eqz v0, :cond_6

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/MessageActivity;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 100
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_1

    .line 102
    :cond_6
    new-instance v0, Lcom/yxcorp/plugin/message/cv;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/cv;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/MessageActivity;->d:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 104
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 255
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->f:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageActivity;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->y()V

    .line 259
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
