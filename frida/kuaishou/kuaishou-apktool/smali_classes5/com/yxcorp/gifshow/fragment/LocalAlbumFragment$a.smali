.class public final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/model/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Z

.field f:Z

.field final synthetic g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 719
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 720
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Landroid/content/Context;)V

    .line 713
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    .line 714
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/Set;

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    .line 716
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Z

    .line 717
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    .line 721
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 742
    instance-of v1, p0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v1, :cond_0

    .line 743
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    check-cast p0, Lcom/yxcorp/gifshow/model/a/q;

    .line 6100
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 744
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic f()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 853
    :cond_0
    const-string/jumbo v0, "LocalAlbumFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Loading local album projects, add to pending list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 871
    :goto_0
    return-object v0

    .line 858
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 860
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v2, :cond_2

    .line 864
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 5100
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 865
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 866
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/a/q;->i()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/fragment/bg;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 858
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 870
    :cond_3
    const-string/jumbo v0, "LocalAlbumFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in local album projects. Ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 731
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 765
    :goto_0
    return-object v0

    .line 735
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Z

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 737
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 1162
    iget-object v3, v3, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    .line 737
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    .line 740
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 741
    sget-object v0, Lcom/yxcorp/gifshow/fragment/bd;->a:Lcom/yxcorp/utility/g$b;

    .line 751
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/util/ca;->a(Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Lcom/yxcorp/utility/g$b;)Ljava/util/List;

    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 755
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v2, :cond_2

    .line 756
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 2102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 758
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 759
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 762
    goto :goto_2

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->aA_()I

    move-result v0

    .line 2106
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2107
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2108
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2110
    const/4 v1, 0x7

    const/16 v4, 0x1b7

    .line 2111
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 2124
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2111
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    move-object v0, v3

    .line 765
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 711
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Landroid/support/v4/content/c;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Landroid/support/v4/content/c;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/g;->a(Landroid/support/v4/content/c;Ljava/util/Collection;)V

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 777
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/be;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/be;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)V

    .line 778
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 779
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/fragment/bf;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 780
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/a/p;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 897
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 898
    sget v1, Lcom/yxcorp/gifshow/n$g;->checked:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 899
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-nez v2, :cond_1

    .line 900
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 901
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 905
    if-eqz v2, :cond_2

    .line 907
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->local_selected_overlay_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 908
    sget v0, Lcom/yxcorp/gifshow/n$f;->album_icon_piccheck_m_selected:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 909
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 921
    :goto_2
    if-eqz p3, :cond_0

    .line 922
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    goto :goto_0

    .line 912
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 913
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-eq v0, p1, :cond_1

    .line 888
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    .line 889
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->notifyDataSetChanged()V

    .line 894
    :cond_1
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Z

    .line 725
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    .line 726
    return-void
.end method

.method final d()[Lcom/yxcorp/gifshow/model/a/p;
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/a/p;

    return-object v0
.end method

.method final e()[Lcom/yxcorp/gifshow/model/a/p;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/a/p;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 784
    .line 785
    if-nez p2, :cond_0

    .line 786
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 787
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_checkable_square_image:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 788
    sget v0, Lcom/yxcorp/gifshow/n$g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 792
    sget v1, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 793
    sget v2, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 795
    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->g()Ljava/io/File;

    move-result-object v2

    .line 797
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v4

    .line 798
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 799
    invoke-virtual {v1, v2, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 802
    :cond_1
    invoke-virtual {p0, v0, p2, v3}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/model/a/p;Landroid/view/View;Z)V

    .line 804
    sget v1, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 806
    sget v1, Lcom/yxcorp/gifshow/n$g;->image_mark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 807
    sget v2, Lcom/yxcorp/gifshow/n$g;->abnormal_import:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 808
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    sget-object v4, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$5;->a:[I

    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 829
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 4102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 5045
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 831
    :goto_0
    if-eqz v0, :cond_2

    .line 834
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    :cond_2
    :goto_1
    return-object p2

    .line 812
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_picture_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 816
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_atlas_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 820
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_longpicture_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 825
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_karaoke_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 5045
    goto :goto_0

    .line 810
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
