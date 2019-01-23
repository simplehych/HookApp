.class public final Lcom/yxcorp/gifshow/fragment/dp;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "VideoViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/dp$a;
    }
.end annotation


# instance fields
.field b:Z

.field c:Lcom/yxcorp/gifshow/fragment/dp$a;

.field private d:Lcom/yxcorp/gifshow/activity/share/b/c;

.field private e:Lcom/yxcorp/gifshow/model/ShareProject;

.field private f:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/dp;)Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/dp;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/dp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    .line 4133
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4134
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->b:Z

    .line 4135
    :goto_0
    return v0

    .line 4137
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/c;->d()V

    .line 130
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pic_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    new-instance v0, Lcom/yxcorp/gifshow/model/o;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/o;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 49
    :cond_0
    :goto_1
    new-instance v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->f:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/b/c;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/dp;->f:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/o;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/share/b/c;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/model/o;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/dp;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/activity/share/b/c;->a(Landroid/net/Uri;II)V

    .line 53
    return-void

    .line 1022
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    new-instance v0, Lcom/yxcorp/gifshow/model/l;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1024
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1025
    new-instance v0, Lcom/yxcorp/gifshow/model/m;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$i;->video_view_layout:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/dp;->f:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    if-nez v1, :cond_1

    .line 69
    new-instance v2, Lcom/yxcorp/gifshow/fragment/dp$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/fragment/dp$a;-><init>(Lcom/yxcorp/gifshow/fragment/dp;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/dp$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 1541
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/j$a;->n:Z

    .line 1542
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v2, :cond_0

    .line 1543
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/util/j$a;->n:Z

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/dq;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/dq;-><init>(Lcom/yxcorp/gifshow/fragment/dp;)V

    .line 2537
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/j$a;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 84
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/dp$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/dp$1;-><init>(Lcom/yxcorp/gifshow/fragment/dp;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/dp$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/dp$2;-><init>(Lcom/yxcorp/gifshow/fragment/dp;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/b/c;->a(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 3150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/dp$a;->a:Z

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/dp$a;->a(Z)Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->c:Lcom/yxcorp/gifshow/fragment/dp$a;

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 122
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp;->d:Lcom/yxcorp/gifshow/activity/share/b/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/c;->c()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDetach()V

    .line 112
    return-void
.end method
