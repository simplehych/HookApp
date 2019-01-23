.class final Lcom/yxcorp/plugin/pk/LivePkPart$8;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Ljava/lang/String;Landroid/support/v4/app/m;ILcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/pk/LivePkPart$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$8;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$8;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->w(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$a;->a()Z

    move-result v0

    return v0
.end method
