.class final synthetic Lcom/yxcorp/plugin/live/mvps/locationuploader/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/locationuploader/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/b;->a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/b;->a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;

    .line 1024
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->k()V

    .line 0
    return-void
.end method
