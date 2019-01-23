.class final Lcom/yxcorp/plugin/live/f/a$1$1;
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
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Landroid/media/AudioManager;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/live/f/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/a$1;Lio/reactivex/n;Landroid/media/AudioManager;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->d:Lcom/yxcorp/plugin/live/f/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->a:Lio/reactivex/n;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->b:Landroid/media/AudioManager;

    iput p4, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->d:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 1019
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->a:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->d:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    .line 2019
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/f/a;->c:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/live/f/a$1$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 65
    return-void
.end method
