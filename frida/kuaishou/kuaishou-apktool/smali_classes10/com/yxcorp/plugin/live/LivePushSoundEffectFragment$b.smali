.class final Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LivePushSoundEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/live/SoundEffectItem;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V
    .locals 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 210
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/live/SoundEffectItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->q:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->s:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/SoundEffectItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a_(Ljava/util/List;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_sound_effect_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$1;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->sound_effect_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->sound_effect_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 232
    iget v3, v2, Lcom/yxcorp/plugin/live/SoundEffectItem;->mIcon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget v0, v2, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->w:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-ne v0, v2, :cond_0

    .line 235
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->button1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;ILandroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void

    .line 238
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_black_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
