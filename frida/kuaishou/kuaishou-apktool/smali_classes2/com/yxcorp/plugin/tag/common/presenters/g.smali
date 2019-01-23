.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/g;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/g;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/g;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/g;->b:Z

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(ZLjava/io/File;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
