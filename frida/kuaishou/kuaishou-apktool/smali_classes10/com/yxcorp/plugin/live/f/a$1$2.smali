.class final Lcom/yxcorp/plugin/live/f/a$1$2;
.super Ljava/lang/Object;
.source "HeadsetPluggedToMuteState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/a$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Lcom/yxcorp/plugin/live/f/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/a$1;Landroid/media/AudioManager;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->c:Lcom/yxcorp/plugin/live/f/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->c:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 1019
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->c:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a;->b:Lcom/yxcorp/plugin/live/f/a$a;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$1$2;->c:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 3019
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/f/a;->c:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
