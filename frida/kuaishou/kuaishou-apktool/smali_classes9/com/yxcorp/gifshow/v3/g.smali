.class final synthetic Lcom/yxcorp/gifshow/v3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/g;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/g;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1246
    const-string/jumbo v1, "EditCost"

    const-string/jumbo v2, "\u5982\u679c\u662f\u65b0\u521b\u5efa\u7684\u8349\u7a3f\uff0c\u62f7\u8d1d\u5230editing\u76ee\u5f55\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 0
    return-void
.end method
