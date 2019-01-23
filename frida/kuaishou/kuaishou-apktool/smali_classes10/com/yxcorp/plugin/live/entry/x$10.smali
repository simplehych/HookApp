.class final Lcom/yxcorp/plugin/live/entry/x$10;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/entry/x$a;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$10;->b:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$10;->a:Lcom/yxcorp/plugin/live/entry/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$10;->a:Lcom/yxcorp/plugin/live/entry/x$a;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$10;->a:Lcom/yxcorp/plugin/live/entry/x$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/x$a;->a()V

    .line 1214
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;)V

    .line 1215
    return-void
.end method
