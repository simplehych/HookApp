.class final synthetic Lcom/yxcorp/plugin/live/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$d;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/fc;->a:Lcom/yxcorp/plugin/live/fa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fc;->a:Lcom/yxcorp/plugin/live/fa;

    .line 1172
    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->d:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/af;->a(I)V

    .line 0
    return-void
.end method
