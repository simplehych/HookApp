.class final synthetic Lcom/yxcorp/plugin/live/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private final b:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dr;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/dr;->b:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/dr;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/dr;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/dr;->b:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/dr;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;Landroid/view/View;Z)V

    return-void
.end method
