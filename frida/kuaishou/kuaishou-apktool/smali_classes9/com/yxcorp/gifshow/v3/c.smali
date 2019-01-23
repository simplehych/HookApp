.class final synthetic Lcom/yxcorp/gifshow/v3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorActivity;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/Boolean;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
