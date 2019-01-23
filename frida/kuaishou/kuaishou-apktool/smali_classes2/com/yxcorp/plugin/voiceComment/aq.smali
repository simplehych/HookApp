.class final synthetic Lcom/yxcorp/plugin/voiceComment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/ap$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ap$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/aq;->a:Lcom/yxcorp/plugin/voiceComment/ap$1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/aq;->a:Lcom/yxcorp/plugin/voiceComment/ap$1;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    const/4 v1, 0x0

    .line 2015
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 0
    return-void
.end method
