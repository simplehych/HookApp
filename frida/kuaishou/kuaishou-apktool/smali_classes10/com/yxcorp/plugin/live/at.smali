.class final synthetic Lcom/yxcorp/plugin/live/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/as$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/at;->a:Lcom/yxcorp/plugin/live/as;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/at;->a:Lcom/yxcorp/plugin/live/as;

    .line 1058
    if-lez p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/as;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/plugin/live/as;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1060
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/photoad/p;->k(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 0
    :cond_0
    return-void
.end method
