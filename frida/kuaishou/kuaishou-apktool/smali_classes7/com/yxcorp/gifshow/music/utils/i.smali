.class final synthetic Lcom/yxcorp/gifshow/music/utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/utils/d$b;

.field private final b:Lcom/yxcorp/gifshow/model/HistoryMusic;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/utils/i;->a:Lcom/yxcorp/gifshow/music/utils/d$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/utils/i;->b:Lcom/yxcorp/gifshow/model/HistoryMusic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/i;->a:Lcom/yxcorp/gifshow/music/utils/d$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/i;->b:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    return-void
.end method
