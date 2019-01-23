.class final Lcom/yxcorp/plugin/live/entry/x$15;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$15;->b:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$15;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$15;->b:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$15;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;Ljava/util/List;)V

    .line 409
    return-void
.end method
