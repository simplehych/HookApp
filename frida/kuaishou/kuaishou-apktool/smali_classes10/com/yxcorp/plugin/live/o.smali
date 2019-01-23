.class final synthetic Lcom/yxcorp/plugin/live/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/o;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/o;->b:[B

    iput p3, p0, Lcom/yxcorp/plugin/live/o;->c:I

    iput p4, p0, Lcom/yxcorp/plugin/live/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/o;->b:[B

    iget v2, p0, Lcom/yxcorp/plugin/live/o;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/live/o;->d:I

    .line 1260
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 2042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->b:Lcom/yxcorp/plugin/live/fa$a;

    .line 1260
    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/fa$a;->a([BIII)V

    .line 0
    return-void
.end method
