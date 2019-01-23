.class final synthetic Lcom/yxcorp/gifshow/activity/share/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/b/b;->a:Lcom/yxcorp/gifshow/activity/share/b/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/b;->a:Lcom/yxcorp/gifshow/activity/share/b/a;

    .line 1055
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 0
    :cond_0
    return-void
.end method
