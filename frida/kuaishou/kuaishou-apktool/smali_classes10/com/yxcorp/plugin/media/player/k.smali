.class final synthetic Lcom/yxcorp/plugin/media/player/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/k;->a:Lcom/yxcorp/plugin/media/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/k;->a:Lcom/yxcorp/plugin/media/player/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/plugin/media/player/t;)V

    return-void
.end method
