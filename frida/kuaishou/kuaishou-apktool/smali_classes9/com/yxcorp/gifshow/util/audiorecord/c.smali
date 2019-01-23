.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/c;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/c;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 1114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->b()V

    .line 0
    return-void
.end method
