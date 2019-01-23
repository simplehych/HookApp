.class final synthetic Lcom/yxcorp/gifshow/model/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/j;->a:Lcom/yxcorp/gifshow/model/a/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/j;->a:Lcom/yxcorp/gifshow/model/a/f;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/model/a/f;->a(Lcom/yxcorp/gifshow/model/a/f;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
