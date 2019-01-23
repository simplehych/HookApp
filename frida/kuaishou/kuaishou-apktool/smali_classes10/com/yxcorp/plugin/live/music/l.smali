.class final synthetic Lcom/yxcorp/plugin/live/music/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/l;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/l;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 1276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1277
    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 1278
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 0
    return-void
.end method
