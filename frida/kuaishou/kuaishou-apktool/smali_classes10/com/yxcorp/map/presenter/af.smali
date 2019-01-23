.class public Lcom/yxcorp/map/presenter/af;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SwitchFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/af$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field f:Lcom/yxcorp/map/fragment/f;

.field g:Lcom/yxcorp/map/fragment/e;

.field h:Lcom/yxcorp/map/fragment/g;

.field i:Lcom/yxcorp/gifshow/recycler/j;

.field j:Lcom/yxcorp/map/presenter/af$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/map/fragment/f;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->f:Lcom/yxcorp/map/fragment/f;

    .line 26
    new-instance v0, Lcom/yxcorp/map/fragment/e;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->g:Lcom/yxcorp/map/fragment/e;

    .line 27
    new-instance v0, Lcom/yxcorp/map/fragment/g;

    invoke-direct {v0}, Lcom/yxcorp/map/fragment/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->h:Lcom/yxcorp/map/fragment/g;

    .line 29
    new-instance v0, Lcom/yxcorp/map/presenter/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/af$a;-><init>(Lcom/yxcorp/map/presenter/af;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->j:Lcom/yxcorp/map/presenter/af$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/af;Lcom/yxcorp/map/MapMode;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    .line 1051
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_1

    .line 1055
    sget-object v1, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    if-ne p1, v1, :cond_2

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2094
    iput-object v2, v1, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 2328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3115
    iput-object v2, v1, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 1058
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$a;->slow_slide_in_from_bottom:I

    .line 1059
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->map_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/af;->f:Lcom/yxcorp/map/fragment/f;

    .line 1060
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->f:Lcom/yxcorp/map/fragment/f;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 1078
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 7328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 1078
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 8171
    iput-object v1, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 18
    :cond_1
    return-void

    .line 1062
    :cond_2
    sget-object v1, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne p1, v1, :cond_3

    .line 1063
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 3328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 4147
    iput-object v2, v1, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 1064
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 4328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 5115
    iput-object v2, v1, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 1065
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$a;->slow_slide_in_from_bottom:I

    .line 1066
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->map_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/af;->g:Lcom/yxcorp/map/fragment/e;

    .line 1067
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->g:Lcom/yxcorp/map/fragment/e;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->i:Lcom/yxcorp/gifshow/recycler/j;

    goto :goto_0

    .line 1069
    :cond_3
    sget-object v1, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne p1, v1, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 5328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 6094
    iput-object v2, v1, Lcom/yxcorp/map/b;->h:Lcom/baidu/mapapi/model/LatLng;

    .line 1071
    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    .line 6328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 7147
    iput-object v2, v1, Lcom/yxcorp/map/b;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 1072
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$a;->slow_slide_in_from_bottom:I

    .line 1073
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->map_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/af;->h:Lcom/yxcorp/map/fragment/g;

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->h:Lcom/yxcorp/map/fragment/g;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/af;->i:Lcom/yxcorp/gifshow/recycler/j;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->f:Lcom/yxcorp/map/fragment/f;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->e:Lcom/yxcorp/map/fragment/c;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/f;->c:Lcom/yxcorp/map/fragment/c;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->f:Lcom/yxcorp/map/fragment/f;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/f;->b:Lcom/yxcorp/map/fragment/a;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->g:Lcom/yxcorp/map/fragment/e;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->e:Lcom/yxcorp/map/fragment/c;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/e;->c:Lcom/yxcorp/map/fragment/c;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->g:Lcom/yxcorp/map/fragment/e;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/e;->b:Lcom/yxcorp/map/fragment/a;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->h:Lcom/yxcorp/map/fragment/g;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->e:Lcom/yxcorp/map/fragment/c;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/g;->c:Lcom/yxcorp/map/fragment/c;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->h:Lcom/yxcorp/map/fragment/g;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->d:Lcom/yxcorp/map/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/map/fragment/g;->b:Lcom/yxcorp/map/fragment/a;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->j:Lcom/yxcorp/map/presenter/af$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/af;->j:Lcom/yxcorp/map/presenter/af$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
