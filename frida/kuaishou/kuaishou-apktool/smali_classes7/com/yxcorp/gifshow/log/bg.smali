.class final synthetic Lcom/yxcorp/gifshow/log/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bg;->a:Lcom/yxcorp/plugin/media/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bg;->a:Lcom/yxcorp/plugin/media/player/t;

    .line 1064
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->a()V

    .line 1065
    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/t;->b()V

    .line 0
    return-void
.end method
