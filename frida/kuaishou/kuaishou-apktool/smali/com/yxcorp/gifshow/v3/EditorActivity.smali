.class public Lcom/yxcorp/gifshow/v3/EditorActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "EditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/EditorActivity$b;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$a;,
        Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field b:Landroid/support/v4/app/Fragment;

.field c:[Landroid/support/v4/app/Fragment;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:J

.field g:Z

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation
.end field

.field mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bd4
    .end annotation
.end field

.field mLeftBtnContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0648
    .end annotation
.end field

.field mTabContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field

.field mTabViews:[Landroid/widget/TextView;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c00af,
            0x7f0c0c94,
            0x7f0c06e4
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bd9
    .end annotation
.end field

.field r:Lio/reactivex/disposables/b;

.field public s:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

.field private final t:Lcom/yxcorp/gifshow/widget/w;

.field private u:Z

.field private v:Z

.field private w:Lcom/yxcorp/utility/s;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->t:Lcom/yxcorp/gifshow/widget/w;

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Z

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->b()Z

    move-result v0

    .line 737
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v2, "ATLAS_WORKSPACE_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v2, "LONG_PIC_WORKSPACE_KEY"

    .line 727
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 728
    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v2, "MAIN_WORKSPACE_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 732
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 733
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 734
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_5
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v0, v1, :cond_1

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    .line 14208
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/r;

    invoke-direct {v2, v0, p0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/r;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 14213
    invoke-virtual {v1, v0}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 870
    new-instance v1, Lcom/yxcorp/gifshow/v3/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/c;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 871
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 875
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/Boolean;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-static {p0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 873
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eq v0, p1, :cond_0

    .line 696
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 697
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 698
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->container_all:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 713
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    .line 718
    :cond_0
    :goto_1
    return-void

    .line 701
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F()V

    .line 707
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 708
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->container_all:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    .line 14489
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v0, :cond_1

    .line 14490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->a()V

    .line 14496
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 14497
    const-string/jumbo v0, "click_next"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 14498
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 14499
    const/16 v0, 0x194

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 14500
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    .line 14502
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 14503
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 14504
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v0, :cond_0

    .line 14505
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 14506
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 14508
    :cond_0
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 103
    :cond_1
    return-void
.end method

.method static final synthetic x()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 643
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    aput-object v2, v0, v1

    if-nez v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->z()Landroid/support/v4/app/Fragment;

    move-result-object v2

    aput-object v2, v0, v1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 649
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 650
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/as;->b(Ljava/lang/String;)V

    .line 652
    :cond_1
    return-void
.end method

.method private z()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v1, "MAIN_WORKSPACE_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 656
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-nez v1, :cond_1

    .line 657
    :cond_0
    const/4 v1, 0x0

    .line 671
    :goto_0
    return-object v1

    .line 659
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 662
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_2

    .line 663
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;-><init>()V

    .line 670
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    goto :goto_0

    .line 664
    :cond_2
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_3

    .line 665
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/d;-><init>()V

    goto :goto_1

    .line 667
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->v:Z

    if-eqz v0, :cond_0

    .line 438
    const/16 v0, 0x74

    .line 440
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->w:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->w:Lcom/yxcorp/utility/s;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->w:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 309
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/h;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u51c6\u5907\u5173\u95ed\u7f16\u8f91\u9875\uff0c\u6e05\u7406\u672a\u5b8c\u6210\u7684\u8349\u7a3f"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12865
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/i;->a:Lio/reactivex/c/h;

    .line 12866
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 12877
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/j;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/k;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 12880
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 598
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "edit"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->releaseCurrentEditSession()V

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseVideoSession in EditorActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 604
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    .line 830
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 13837
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_INFO_MUSIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 13838
    if-eqz v0, :cond_1

    .line 13839
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 13840
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 13841
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 13842
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->secondaryType:Ljava/lang/String;

    .line 13843
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    :goto_0
    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 13846
    iget v1, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 13847
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 13848
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    move-object v0, v2

    .line 831
    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 833
    return-object v3

    .line 13843
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 13851
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method i()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v3, "MAIN_WORKSPACE_KEY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v3

    if-nez v3, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Workspace state or data error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".Finish."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->fail_to_open_photo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->finish()V

    .line 426
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    .line 352
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 355
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v9, :cond_3

    .line 359
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 360
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v6, v6, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v6, v7, v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_3
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v0, :cond_a

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->photograph:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 374
    :goto_2
    invoke-static {}, Lcom/smile/gifshow/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->fromPageKey(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v3

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v4, v0, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v5, "ATLAS_WORKSPACE_KEY"

    .line 376
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v5, "LONG_PIC_WORKSPACE_KEY"

    .line 380
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    .line 386
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->onTabClicked(Landroid/widget/TextView;)V

    .line 391
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v2, "ATLAS_WORKSPACE_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v2, "LONG_PIC_WORKSPACE_KEY"

    .line 392
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 425
    :cond_6
    :goto_5
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->g:Z

    goto/16 :goto_0

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->image_2_video:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 376
    goto :goto_3

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->onTabClicked(Landroid/widget/TextView;)V

    goto :goto_4

    .line 395
    :cond_a
    const-string/jumbo v0, "edit"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v0, :cond_e

    .line 396
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->a:[I

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 411
    :goto_6
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    :goto_7
    if-ge v4, v6, :cond_d

    aget-object v0, v5, v4

    .line 412
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v8, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v7, v7, v8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 401
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 402
    goto :goto_6

    .line 404
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v3, v0

    .line 405
    goto :goto_6

    :cond_c
    move v0, v2

    .line 412
    goto :goto_8

    .line 414
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->onTabClicked(Landroid/widget/TextView;)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v2, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v1, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    iget v1, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_5

    .line 422
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->y()V

    goto/16 :goto_5

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->v()V

    .line 608
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://editorActivity"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->w()V

    .line 612
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    .line 525
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->an_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 528
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->an_()Z

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->t:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v11, 0x8

    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "preview_onCreate"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "intent"

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 150
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    .line 152
    sget v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "START_PREVIEW_ACTIVITY_TIME"

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 157
    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "start_preview_activity"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "startnum"

    aput-object v8, v7, v1

    sget v8, Lcom/yxcorp/gifshow/v3/EditorActivity;->a:I

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const-string/jumbo v8, "cost"

    aput-object v8, v7, v10

    const/4 v8, 0x3

    sub-long/2addr v2, v4

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    .line 158
    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "photo_picker_click_next_time"

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168
    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 169
    const-string/jumbo v0, "photo_picker_start_edit_cost"

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->activity_editor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->setContentView(I)V

    .line 174
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/edit/a$e;->nav_edit_btn_back_white:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->next_step:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 2245
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$e;->editor_nav_text_btn_bg_orange:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$2;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/EditorActivity$b;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 193
    new-array v3, v10, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    aput-object v0, v3, v9

    move v0, v1

    .line 2799
    :goto_0
    if-ge v0, v10, :cond_2

    aget-object v4, v3, v0

    .line 2800
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/v3/l;

    invoke-direct {v6, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/l;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity$b;[Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2801
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2799
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "HAS_SAME_PHOTOS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->u:Z

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_long_video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->v:Z

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "photoCropId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:J

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 204
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v4, "\u8fdb\u5165\u7f16\u8f91\u9875\uff0c\u5f00\u59cb\u521b\u5efa\u6216\u51c6\u5907\u8349\u7a3f"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v4, "EditorActivityInit"

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->s:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 212
    sget-object v1, Lcom/yxcorp/gifshow/v3/a;->a:Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 215
    invoke-virtual {v1, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 216
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/v3/b;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/gifshow/v3/b;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;J)V

    .line 217
    invoke-virtual {v1, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/v3/d;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/d;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 224
    invoke-virtual {v1, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 225
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/v3/e;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/v3/e;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;JLcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/v3/f;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/f;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v0, Lcom/yxcorp/gifshow/v3/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/g;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V

    .line 226
    invoke-virtual {v1, v4, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->r:Lio/reactivex/disposables/b;

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 3054
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 254
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PREPARED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-eq v1, v2, :cond_4

    .line 257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-ne v0, v1, :cond_5

    .line 258
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:Ljava/util/concurrent/CountDownLatch;

    .line 260
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4054
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v0

    .line 325
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(J)Z

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 328
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 329
    if-eqz v5, :cond_0

    .line 330
    invoke-virtual {v0, v5}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->s:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 4254
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->b:[Lcom/yxcorp/gifshow/v3/constructor/d;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 4255
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/constructor/d;->b()V

    .line 4254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4257
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->g:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 4258
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->h:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 339
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 465
    .line 4366
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 5319
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 465
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->b:[I

    .line 5370
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 468
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 471
    instance-of v4, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    if-eqz v4, :cond_2

    .line 472
    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 6378
    iget-object v4, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 6348
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 6357
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v5, :cond_3

    .line 6358
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/r;

    .line 7374
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->e:Ljava/lang/String;

    .line 6358
    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 470
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6359
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_4

    .line 6360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/v;

    .line 8374
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->e:Ljava/lang/String;

    .line 6360
    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 6362
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/v;

    .line 9374
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->e:Ljava/lang/String;

    .line 6362
    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 6363
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/r;

    .line 10374
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->e:Ljava/lang/String;

    .line 6363
    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 479
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 264
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 266
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 267
    instance-of v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v4, :cond_0

    .line 268
    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->f()V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->d()V

    .line 275
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 313
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 314
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 315
    instance-of v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    if-eqz v4, :cond_0

    .line 316
    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity$a;->aG_()V

    .line 314
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method

.method onTabClicked(Landroid/widget/TextView;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00af,
            0x7f0c0c94,
            0x7f0c06e4
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 532
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    move v1, v0

    .line 533
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-object v4, v3

    move v3, v2

    .line 534
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 535
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    if-ne p1, v5, :cond_3

    .line 536
    if-eqz v1, :cond_0

    .line 537
    const-string/jumbo v4, "switch_top_tab"

    int-to-double v6, v3

    .line 11266
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11267
    const/16 v8, 0x196

    iput v8, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 11268
    iput-object v4, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 11269
    iput-wide v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 11270
    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 11271
    invoke-static {v0, v5, v9}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 541
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v4

    aget-object v4, v4, v3

    .line 542
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 543
    iget-object v5, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/smile/gifshow/a/a;->a(Ljava/lang/String;)V

    .line 545
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 546
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 551
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->invalidate()V

    .line 534
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 532
    goto :goto_0

    .line 548
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 549
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mTabViews:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 554
    :cond_4
    const-string/jumbo v2, "tab="

    .line 556
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$3;->c:[I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 581
    :cond_5
    :goto_3
    return-void

    .line 558
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->y()V

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "photo_film"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->x:Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_5

    .line 561
    const-string/jumbo v0, "photo_film"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 11675
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 11677
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 11678
    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    aput-object v4, v0, v3

    if-nez v4, :cond_6

    .line 11679
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->u:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "LONG_PIC_WORKSPACE_KEY"

    .line 11681
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "LONG_PIC_WORKSPACE_KEY"

    .line 11682
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 11680
    :goto_4
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(ZLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    move-result-object v0

    aput-object v0, v3, v4

    .line 11685
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 11687
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11688
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 11689
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 11688
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/as;->b(Ljava/lang/String;)V

    .line 566
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "long_figure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->x:Ljava/lang/String;

    .line 567
    if-eqz v1, :cond_5

    .line 568
    const-string/jumbo v0, "long_figure"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11682
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "MAIN_WORKSPACE_KEY"

    .line 11683
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    goto :goto_4

    .line 12623
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 12625
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 12626
    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    aput-object v4, v0, v3

    if-nez v4, :cond_9

    .line 12627
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->u:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "ATLAS_WORKSPACE_KEY"

    .line 12629
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "ATLAS_WORKSPACE_KEY"

    .line 12630
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 12628
    :goto_5
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(ZLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    move-result-object v0

    aput-object v0, v3, v4

    .line 12633
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v3

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 12634
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12635
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->c:[Landroid/support/v4/app/Fragment;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    aget-object v0, v0, v4

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 12636
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 12635
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/as;->b(Ljava/lang/String;)V

    .line 573
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "atlas"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->x:Ljava/lang/String;

    .line 574
    if-eqz v1, :cond_5

    .line 575
    const-string/jumbo v0, "atlas"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12630
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    const-string/jumbo v6, "MAIN_WORKSPACE_KEY"

    .line 12631
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    goto :goto_5

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onWindowFocusChanged(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->d()V

    .line 283
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 856
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "photo_task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "photo_task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 616
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 620
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 448
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://preview/unknown"

    goto :goto_0
.end method
