.class public Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveKtvReverbEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;,
        Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;,
        Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;,
        Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final s:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final t:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final u:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final v:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final w:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/SoundEffectItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field private B:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

.field mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0d
    .end annotation
.end field

.field q:Landroid/view/View;

.field y:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

.field private z:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->none:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_edit_default_normal:I

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->ktv_editor_effect_classic:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_classics_normal:I

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->s:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->ktv_live_effect_bass:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_mega_bass_normal:I

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->t:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->soundeffect_ktv:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_ktv_normal:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->u:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->ktv_live_effect_bath:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_showers_normal:I

    const/4 v3, 0x7

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->v:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->soundeffect_studio:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->karaoke_icon_recording_room_normal:I

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/yxcorp/plugin/live/SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->w:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/plugin/live/SoundEffectItem;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->s:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->t:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->u:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->v:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->w:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 61
    sget-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->y:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;Lcom/yxcorp/plugin/live/SoundEffectItem;)V
    .locals 3

    .prologue
    .line 30
    .line 1176
    iget v0, p1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    if-eq v0, v1, :cond_0

    .line 1177
    sget-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1178
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->B:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a(ILjava/lang/Object;)V

    .line 1180
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 30
    return-void
.end method

.method static final synthetic a(ILcom/yxcorp/plugin/live/SoundEffectItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    iget v0, p1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)Lcom/yxcorp/plugin/live/SoundEffectItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_ktv_reverb_effect:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1081
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->hG()I

    move-result v0

    .line 1082
    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    invoke-static {v1}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/ao;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/ao;-><init>(I)V

    .line 1083
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 1084
    invoke-virtual {v0, v1}, Lio/reactivex/l;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->A:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 1085
    new-instance v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;-><init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->B:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->z:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;

    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->z:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;

    .line 1092
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->z:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->B:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->z:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_1
.end method
