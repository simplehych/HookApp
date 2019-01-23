.class final Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveKtvReverbEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;

.field final synthetic c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;Lcom/yxcorp/plugin/live/SoundEffectItem;Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->a:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->b:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->a:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->b:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;

    .line 1129
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;Z)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->c:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a;->a:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;)Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$a$1;->a:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 155
    :cond_0
    return-void
.end method
