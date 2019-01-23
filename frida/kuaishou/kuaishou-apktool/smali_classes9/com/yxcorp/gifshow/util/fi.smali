.class final synthetic Lcom/yxcorp/gifshow/util/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/fh;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fi;->a:Lcom/yxcorp/gifshow/util/fh;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fi;->a:Lcom/yxcorp/gifshow/util/fh;

    .line 1021
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/fh;->a:Lcom/yxcorp/gifshow/util/fh$a;

    if-eqz v1, :cond_0

    .line 1024
    if-gez p1, :cond_1

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/fh;->a:Lcom/yxcorp/gifshow/util/fh$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/fh$a;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/fh;->a:Lcom/yxcorp/gifshow/util/fh$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/fh$a;->b()V

    goto :goto_0
.end method
