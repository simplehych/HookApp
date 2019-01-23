.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/a$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/e;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/emotion/data/a;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/e;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    .line 1073
    iget-object v0, v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->f:Lcom/yxcorp/plugin/emotion/a/e$d;

    if-eqz v0, :cond_1

    .line 1133
    const/4 v0, 0x1

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->g:J

    .line 1073
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "[my_loading]"

    iget-object v2, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "[my_spacing]"

    iget-object v2, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    iget-object v0, v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->f:Lcom/yxcorp/plugin/emotion/a/e$d;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/emotion/a/e$d;->onClick(Lcom/yxcorp/plugin/emotion/data/a;)V

    .line 0
    :cond_1
    return-void
.end method
