.class final synthetic Lcom/yxcorp/gifshow/tag/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tag/b/a$1;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/d;->a:Lcom/yxcorp/gifshow/tag/b/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->a:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/tag/b/a$1;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method
