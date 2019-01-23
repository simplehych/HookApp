.class final Lcom/yxcorp/plugin/live/business/ad/a$5;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/business/ad/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a$5;->b:Lcom/yxcorp/plugin/live/business/ad/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/a$5;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$5;->b:Lcom/yxcorp/plugin/live/business/ad/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/a;Z)Z

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$5;->b:Lcom/yxcorp/plugin/live/business/ad/a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$5;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)V

    .line 137
    return-void
.end method
