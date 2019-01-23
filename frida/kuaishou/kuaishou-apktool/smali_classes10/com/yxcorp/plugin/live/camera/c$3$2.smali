.class final Lcom/yxcorp/plugin/live/camera/c$3$2;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/camera/c$3;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/plugin/live/camera/c$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c$3;JJ)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->c:Lcom/yxcorp/plugin/live/camera/c$3;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->a:J

    iput-wide p4, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->c:Lcom/yxcorp/plugin/live/camera/c$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$3;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 1046
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    .line 193
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->c:Lcom/yxcorp/plugin/live/camera/c$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$3;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->f:Lcom/yxcorp/plugin/live/camera/a$a;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$3$2;->c:Lcom/yxcorp/plugin/live/camera/c$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$3;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->f:Lcom/yxcorp/plugin/live/camera/a$a;

    .line 194
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/camera/a$a;->a()V

    .line 197
    :cond_0
    return-void
.end method
