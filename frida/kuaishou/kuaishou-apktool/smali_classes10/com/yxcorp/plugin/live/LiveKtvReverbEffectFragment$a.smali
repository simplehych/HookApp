.class final Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LiveKtvReverbEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;-><init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)V

    return-void
.end method

.method static a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;Z)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 161
    invoke-static {p0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->b(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 162
    invoke-static {p0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->c(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 129
    .line 2133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2134
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_ktv_reverb_effect_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2135
    new-instance v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;-><init>(Landroid/view/View;)V

    .line 129
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 129
    check-cast p1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;

    .line 1140
    sget-object v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 1141
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mIcon:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1142
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->b(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1166
    iget v1, v0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->b(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1145
    :goto_0
    invoke-static {p1, v1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;Z)V

    .line 1147
    iget-object v1, p1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;-><init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;Lcom/yxcorp/plugin/live/SoundEffectItem;Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void

    .line 1166
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
