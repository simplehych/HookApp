.class final Lcom/yxcorp/plugin/live/f/a$1$3;
.super Ljava/lang/Object;
.source "HeadsetPluggedToMuteState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/a$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/f/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/a$1;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$1$3;->a:Lcom/yxcorp/plugin/live/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1$3;->a:Lcom/yxcorp/plugin/live/f/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a;

    const/4 v1, 0x0

    .line 1019
    iput-object v1, v0, Lcom/yxcorp/plugin/live/f/a;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 90
    return-void
.end method
