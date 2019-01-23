.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 0
    return-void
.end method
