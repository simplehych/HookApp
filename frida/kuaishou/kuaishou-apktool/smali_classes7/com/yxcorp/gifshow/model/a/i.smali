.class final synthetic Lcom/yxcorp/gifshow/model/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/ShareProject;

.field private final b:Lcom/yxcorp/gifshow/model/a/f;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/model/a/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/i;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/a/i;->b:Lcom/yxcorp/gifshow/model/a/f;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/model/a/i;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/i;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/i;->b:Lcom/yxcorp/gifshow/model/a/f;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/a/i;->c:J

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/model/a/f;->a(Lcom/yxcorp/gifshow/model/ShareProject;Lcom/yxcorp/gifshow/model/a/f;JLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    return-object v0
.end method
