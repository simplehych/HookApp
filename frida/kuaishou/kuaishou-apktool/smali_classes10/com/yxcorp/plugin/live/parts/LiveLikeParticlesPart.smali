.class public Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveLikeParticlesPart.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/live/controller/f;

.field b:Lcom/yxcorp/plugin/live/au;

.field private c:Lcom/yxcorp/livestream/longconnection/h$a;

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;)V
    .locals 2
    .param p2    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 30
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/f;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->b:Lcom/yxcorp/plugin/live/au;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 1042
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->b:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 39
    return-void
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->b()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->b:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 67
    return-void
.end method
